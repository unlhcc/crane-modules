local help_message = [[
CP2K 6.1

This module loads the CP2K environment, built with the Intel
compilers.

]]

help(help_message,"\n")

whatis("Name: CP2K")
whatis("Version: 6.1")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: http://www.cp2k.org/download")

load("intel-mkl/16")
prepend_path("PATH",             "/util/opt/cp2k/6.1/exe/Linux-x86-64-intelplumed")

--PLUMED
prepend_path("PATH",             "/util/opt/plumed/2.4/intel/16/openmpi/3.1/bin")
prepend_path("LD_LIBRARY_PATH",  "/util/opt/plumed/2.4/intel/16/openmpi/3.1/lib/")
prepend_path("INCLUDE",          "/util/opt/plumed/2.4/intel/16/openmpi/3.1/include")
prepend_path("PKG_CONFIG_PATH",  "/util/opt/plumed/2.4/intel/16/openmpi/3.1/lib/pkgconfig")
setenv("PLUMED_KERNEL",          "/util/opt/plumed/2.4/intel/16/openmpi/3.1/lib/libplumedKernel.so")
setenv("PLUMED_VIMPATH",         "/util/opt/plumed/2.4/intel/16/openmpi/3.1/lib/plumed/vim")
