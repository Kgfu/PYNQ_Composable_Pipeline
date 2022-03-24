

set prj_name "cv_dfx_4_pr"
set design_name "video_cp"

# create bitstreams directory
set dest_dir "./overlay"
exec mkdir $dest_dir -p

# cp hwh files
# top-level
exec cp ./${prj_name}/${prj_name}.gen/sources_1/bd/$design_name/hw_handoff/$design_name.hwh ./${dest_dir}/${prj_name}.hwh

# copy bitstreams
exec cp ./${prj_name}/${prj_name}.runs/impl_1/video_cp_wrapper.bit ./${dest_dir}/${prj_name}.bit

