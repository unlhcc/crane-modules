local help_message = [[
ESMF 5.2.0rp3 with MPI support

This module loads the ESMF, built with the Intel 
compilers.

]]

help(help_message,"\n")

whatis("Name: ESMF")
whatis("Version: 5.2.0rp3")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.earthsystemmodeling.org/")

prepend_path{"PATH",                "/util/opt/ESMF/5.2.0rp3/openmpi/1.6/intel/13/bin",priority=100}
prepend_path("LD_LIBRARY_PATH",     "/util/opt/ESMF/5.2.0rp3/openmpi/1.6/intel/13/lib")
prepend_path("MANPATH",             "/util/opt/ESMF/5.2.0rp3/openmpi/1.6/intel/13/doc")
prepend_path("INCLUDE",             "/util/opt/ESMF/5.2.0rp3/openmpi/1.6/intel/13/include")
setenv("ESMF_MPI_LIB", "/util/opt/ESMF/5.2.0rp3/openmpi/1.6/intel/13/lib/libO/Linux.intel.64.openmpi.default") 
setenv("ESMF_MPI_MOD", "/util/opt/ESMF/5.2.0rp3/openmpi/1.6/intel/13/mod/modO/Linux.intel.64.openmpi.default")

family("pesmf")
