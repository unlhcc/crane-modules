local help_message = [[
Intel Compilers 17 (2017.8)

This module loads Intel Compiler variables.
The command directory is added to PATH.
The library directory is added to LD_LIBRARY_PATH.
The include directory is added to INCLUDE.
The man     directory is added to MANPATH.
]]

help(help_message,"\n")

whatis("Name: Intel Compilers")
whatis("Version: 17")
whatis("Category: compiler")
whatis("Keywords: System, compiler")
whatis("URL: http://www.intel.com")

prepend_path("PATH",                "/util/comp/intel/17/bin")
prepend_path("PATH",     "/util/comp/intel/16/compilers_and_libraries/linux/mpi/bin64")
prepend_path("LD_LIBRARY_PATH",     "/util/comp/intel/17/lib/intel64")
prepend_path("LD_LIBRARY_PATH",	    "/util/comp/intel/17/compilers_and_libraries/linux/mpi/lib64")
prepend_path("LIBRARY_PATH",     "/util/comp/intel/17/lib/intel64")
prepend_path("LIBRARY_PATH",     "/util/comp/intel/17/compilers_and_libraries/linux/mpi/lib64")
prepend_path("MANPATH",             "/util/comp/intel/17/man/common")
prepend_path("INCLUDE",             "/util/comp/intel/17/include")

local mroot = os.getenv("MODULEPATH_ROOT") or "/util/opt/modulefiles"
local mdir = pathJoin(mroot,"Compiler","intel","17")
prepend_path("MODULEPATH",          mdir)

setenv("CC",	"icc")
setenv("FC",	"ifort")
setenv("F90",	"ifort")
setenv("F77",	"ifort")
setenv("CXX",	"icpc")
setenv("INTEL_LICENSE_FILE",    "/util/comp/intel/17/licenses/USE_SERVER.lic")

setenv("CFLAGS",         "-march=corei7-avx")
setenv("FFLAGS",         "-march=corei7-avx")
setenv("CXXFLAGS",       "-march=corei7-avx")
setenv("F90FLAGS",       "-march=corei7-avx")
setenv("FCFLAGS",        "-march=corei7-avx")

family("compiler")
