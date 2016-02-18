help(
[[
This module loads the NVIDIA CUDA Toolkit and updates the $PATH 
$LD_LIBRARY_PATH, $INCLUDE, and $MANPATH environment 
variables to access the toolkit binaries, libraries, include 
files, and available man pages, respectively.

Version 7.5
]]
)

whatis("Name: NVIDIA CUDA Toolkit")
whatis("Version: 7.5")
whatis("Category: compiler, runtime support")
whatis("Keywords: compiler, cuda")
whatis("URL: http://www.nvidia.com/object/cuda_home_new.html")
whatis("Description: NVIDIA CUDA Toolkit for Linux.")


prepend_path("PATH",              "/util/opt/cuda/7.5/bin")
prepend_path("LD_LIBRARY_PATH",   "/util/opt/cuda/7.5/lib64")
prepend_path("LD_LIBRARY_PATH",   "/util/opt/cuda/7.5/lib")
prepend_path("LD_LIBRARY_PATH",   "/usr/lib64/nvidia")
prepend_path("LIBRARY_PATH",      "/util/opt/cuda/7.5/lib64")
prepend_path("LIBRARY_PATH",      "/util/opt/cuda/7.5/lib")
prepend_path("LIBRARY_PATH",      "/usr/lib64/nvidia")
prepend_path("MANPATH",		  "/util/opt/cuda/7.5/doc/man")
prepend_path("CPATH",		  "-I/util/opt/cuda/7.5/include")
setenv("CUDA_HOME",		  "/util/opt/cuda/7.5")
