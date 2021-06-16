# Copyright (C) 2021 Xilinx, Inc
#
# SPDX-License-Identifier: BSD-3-Clause


__author__ = "Mario Ruiz"
__copyright__ = "Copyright 2021, Xilinx"
__email__ = "pynq_support@xilinx.com"


from setuptools import setup, find_packages
import platform
import os
import shutil
import re
import tempfile
import urllib.request
import hashlib
from pynq.utils import build_py


# global variables
module_name = "composable_pipeline"

board = os.environ['BOARD']
board_folder = 'boards/{}'.format(board)
notebooks_dir = os.environ['PYNQ_JUPYTER_NOTEBOOKS']
overlay_dest = '{}/notebooks/'.format(module_name)
data_files = []
cwd = os.getcwd()


# check whether board is supported
def check_env():
    """Check if we're running on PYNQ and if the board is supported"""

    if not os.path.isdir(board_folder):
        raise ValueError("Board {} is not supported.".format(board))
    if not os.path.isdir(notebooks_dir):
        raise ValueError("Directory {} does not exist.".format(notebooks_dir))


# parse version number
def find_version(file_path):
    with open(file_path, 'r') as fp:
        version_file = fp.read()
        version_match = re.search(r"^__version__ = ['\"]([^'\"]*)['\"]",
                                  version_file, re.M)
    if version_match:
        return version_match.group(1)
    raise NameError("Version string must be defined in {}.".format(file_path))


# extend package
def extend_package(path):
    if os.path.isdir(path):
        data_files.extend(
            [os.path.join("..", root, f)
             for root, _, files in os.walk(path) for f in files]
        )
    elif os.path.isfile(path):
        data_files.append(os.path.join("..", path))

def copy_notebooks(board_folder, module_name):
    """Copy board specific notebooks"""
    
    src_dir = '{}/notebooks'.format(board_folder)
    if not os.path.exists(src_dir):
        return
    
    for (dirpath, dirnames, filenames) in os.walk(src_dir):
        for filename in filenames:
            if filename.endswith('.ipynb'):
                src = os.sep.join([dirpath, filename])
                dst = src.replace(board_folder, module_name)
                shutil.copy(src, dst)

overlay = {
    "Pynq-Z2": {
                    "url": "https://www.xilinx.com/bin/public/openDownload?filename=composable-pipeline-Pynq-Z2-0_9_0.zip",
                    "md5sum": "eb118d9bb74e46675484d9c0bb18942a",
                    "format" : "zip"
                },
    "Pynq-ZU": {
                    "url": "https://www.xilinx.com/bin/public/openDownload?filename=composable-pipeline-Pynq-ZU-0_9_0.zip",
                    "md5sum": "b42a122ad9f77535947bf9ab24520468",
                    "format" : "zip"
                }
}

def download_overlay(board, overlay_dest):
    """Download precompiled overlay from the Internet"""
    if board not in overlay.keys():
        return

    download_link = overlay[board]['url']
    md5sum = overlay[board].get('md5sum')
    archive_format = overlay[board].get('format')
    tmp_file = tempfile.mkstemp()[1]

    with urllib.request.urlopen(download_link) as response, \
            open(tmp_file, "wb") as out_file:
        data = response.read()
        out_file.write(data)
    if md5sum:
        file_md5sum = hashlib.md5()
        with open(tmp_file, "rb") as out_file:
            for chunk in iter(lambda: out_file.read(4096), b""):
                file_md5sum.update(chunk)
        if md5sum != file_md5sum.hexdigest():
            os.remove(tmp_file)
            raise DownloadedFileChecksumError("Incorrect checksum for file "
                                              "'{}'. The file has been "
                                              "deleted as a result".format(
                                                  tmp_file))

    shutil.unpack_archive(tmp_file, overlay_dest, archive_format)


check_env()
copy_notebooks(board_folder, module_name)
download_overlay(board, overlay_dest)
extend_package(module_name)
pkg_version = find_version('{}/__init__.py'.format(module_name))

setup(
    name=module_name,
    version=pkg_version,
    description="Composable Video Pipeline",
    author='Xilinx PYNQ Development Team',
    author_email="pynq_support@xilinx.com",
    url='https://github.com/Xilinx/PYNQ_Composable_Pipeline',
    license='BSD 3-Clause License',
    packages=find_packages(),
    package_data={
        "": data_files,
    },
    python_requires=">=3.6.0",
    install_requires=[
        "pynq>=2.6.2",
        "graphviz>=0.16"
    ],
    entry_points={
        "pynq.notebooks": [
            "composable-pipeline = {}.notebooks".format(
                module_name)
        ]
    },
    cmdclass={"build_py": build_py},
    platforms=[board]
)