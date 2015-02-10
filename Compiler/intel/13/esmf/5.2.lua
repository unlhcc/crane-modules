local help_message = [[
ESMF 5.2.0rp3 without MPI support

This module loads the ESMF, built with the Intel 
compilers.

]]

help(help_message,"\n")

whatis("Name: ESMF")
whatis("Version: 5.2.0rp3")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.earthsystemmodeling.org/")

prepend_path("PATH",                "/util/opt/ESMF/5.2/intel/13/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/ESMF/5.2/intel/13/lib")
prepend_path("MANPATH",             "/util/opt/ESMF/5.2/intel/13/doc")
prepend_path("INCLUDE",             "/util/opt/ESMF/5.2/intel/13/include")
setenv("ESMF_NOMPI_LIB", "/util/opt/ESMF/5.2/intel/13/lib/libO/Linux.intel.64.mpiuni.default") 
setenv("ESMF_NOMPI_MOD", "/util/opt/ESMF/5.2/intel/13/mod/modO/Linux.intel.64.mpiuni.default")

family("esmf")
