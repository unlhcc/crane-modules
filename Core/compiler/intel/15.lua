local help_message = [[
Intel Compilers 15 (2015.5)

This module loads Intel Compiler variables.
The command directory is added to PATH.
The library directory is added to LD_LIBRARY_PATH.
The include directory is added to INCLUDE.
The man     directory is added to MANPATH.
]]

help(help_message,"\n")

whatis("Name: Intel Compilers")
whatis("Version: 15")
whatis("Category: compiler")
whatis("Keywords: System, compiler")
whatis("URL: http://www.intel.com")

prepend_path("PATH",                "/util/comp/intel/15/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/comp/intel/15/lib/intel64")
prepend_path("LIBRARY_PATH",     "/util/comp/intel/15/lib/intel64")
prepend_path("MANPATH",             "/util/comp/intel/15/man/en_US")
prepend_path("INCLUDE",             "/util/comp/intel/15/include")
prepend_path("MODULEPATH",          "/util/opt/modulefiles/Compiler/intel/15")

setenv("CC",	"icc")
setenv("FC",	"ifort")
setenv("F90",	"ifort")
setenv("F77",	"ifort")
setenv("CXX",	"icpc")
setenv("INTEL_LICENSE_FILE",    "/util/comp/intel/15/licenses/USE_SERVER.lic")

family("compiler")
