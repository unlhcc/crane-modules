help (
[[
This module loads the OpenCL runtime.
Version 1.2
]])

whatis("Name: opencl")
whatis("Version: 1.2")
whatis("Category: Library")
whatis("Keywords: opencl")
whatis("Description: This runtime software package adds OpenCL CPU device support on systems with Intel Core and Intel Xeon processors.")
whatis("URL: https://www.khronos.org/opencl")

prepend_path{"LD_LIBRARY_PATH"		,"/util/opt/ocl-icd/2.2/gcc/4.9/lib"}
prepend_path{"LIBRARY_PATH"          	,"/util/opt/ocl-icd/2.2/gcc/4.9/lib"}
--prepend_path{"CPATH"          		,"/util/opt/ocl-icd/2.2/gcc/4.9/include"}
prepend_path{"PKG_CONFIG_PATH"		,"/util/opt/ocl-icd/2.2/gcc/4.9/lib/pkgconfig"}
prepend_path{"MANPATH"			,"/util/opt/ocl-icd/2.2/gcc/4.9/share/man"}

prepend_path{"LD_LIBRARY_PATH"          ,"/util/opt/opencl/1.2/lib64"}
prepend_path{"LIBRARY_PATH"             ,"/util/opt/opencl/1.2/lib64"}
prepend_path{"CPATH"                    ,"/util/opt/opencl/1.2/include"}

setenv("OPENCL_VENDOR_PATH"		,"/util/opt/opencl/1.2/vendors")
