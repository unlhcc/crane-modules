local help_message = [[
GCC Compilers 7.1

This module loads GCC Compiler variables.
The command directory is added to PATH.
The library directory is added to LD_LIBRARY_PATH.
The include directory is added to INCLUDE.
The man     directory is added to MANPATH.
]]

help(help_message,"\n")

whatis("Name: GCC Compilers")
whatis("Version: 7.1")
whatis("Category: compiler")
whatis("Keywords: System, compiler")
whatis("URL: http://gcc.gnu.org")

prepend_path("PATH",                "/util/comp/gcc/7.1/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/comp/gcc/7.1/lib")
prepend_path("LD_LIBRARY_PATH",     "/util/comp/gcc/7.1/lib64")
prepend_path("LIBRARY_PATH",     "/util/comp/gcc/7.1/lib")
prepend_path("LIBRARY_PATH",     "/util/comp/gcc/7.1/lib64")
prepend_path("MANPATH",             "/util/comp/gcc/7.1/share/man")
prepend_path("INCLUDE",             "/util/comp/gcc/7.1/include")
prepend_path("PKG_CONFIG_PATH",     "/util/comp/gcc/7.1/lib/pkgconfig")
prepend_path("PKG_CONFIG_PATH",     "/util/comp/gcc/7.1/lib64/pkgconfig")
setenv(      "GCC_LIB",             "/util/comp/gcc/7.1/lib64")

local mroot = os.getenv("MODULEPATH_ROOT") or "/util/opt/modulefiles"
local mdir = pathJoin(mroot,"Compiler","gcc","7.1")
prepend_path("MODULEPATH",          mdir)

setenv("CC",	"gcc")
setenv("FC",	"gfortran")
setenv("F90",	"gfortran")
setenv("F77",	"gfortran")
setenv("CXX",	"g++")

setenv("CFLAGS",	"-march=corei7-avx")
setenv("FFLAGS",	"-march=corei7-avx")
setenv("CXXFLAGS",        "-march=corei7-avx")
setenv("F90FLAGS",        "-march=corei7-avx")
setenv("FCFLAGS",        "-march=corei7-avx")

family("compiler")
