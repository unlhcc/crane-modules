help(
[[
This module loads the NVIDIA cuDNN Toolkit and updates the
$LD_LIBRARY_PATH and $INCLUDE environment
variables to access the toolkit libraries and include
files respectively.

Version v5
]]
)

whatis("Name: NVIDIA cuDNN")
whatis("Version: v5")
whatis("Category: compiler, runtime support")
whatis("Keywords: compiler, cuda")
whatis("URL: https://developer.nvidia.com/cudnn")
whatis("Description: NVIDIA cuDNN Toolkit for Linux.")


prepend_path("LD_LIBRARY_PATH",   "/util/opt/cudnn/v5/cuda/lib64")
prepend_path("LIBRARY_PATH",      "/util/opt/cudnn/v5/cuda/lib64")
prepend_path("INCLUDE",           "/util/opt/cudnn/v5/cuda/include")
setenv("CFLAGS",                  "-I/util/opt/cudnn/v5/cuda/include")
setenv("CPPFLAGS",                "-I/util/opt/cudnn/v5/cuda/include")
setenv("FFLAGS",                  "-I/util/opt/cudnn/v5/cuda/include")

family("cudnn")

