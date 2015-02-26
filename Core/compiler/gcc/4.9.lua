local help_message = [[
GCC Compilers 4.9

This module loads GCC Compiler variables.
The command directory is added to PATH.
The library directory is added to LD_LIBRARY_PATH.
The include directory is added to INCLUDE.
The man     directory is added to MANPATH.
]]

help(help_message,"\n")

whatis("Name: GCC Compilers")
whatis("Version: 4.9")
whatis("Category: compiler")
whatis("Keywords: System, compiler")
whatis("URL: http://gcc.gnu.org")

prepend_path("PATH",                "/util/comp/gcc/4.9/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/comp/gcc/4.9/lib")
prepend_path("LD_LIBRARY_PATH",     "/util/comp/gcc/4.9/lib64")
prepend_path("MANPATH",             "/util/comp/gcc/4.9/man")
prepend_path("INCLUDE",             "/util/comp/gcc/4.9/include")
prepend_path("MODULEPATH",          "/util/opt/modulefiles/Compiler/gcc/4.9")
setenv(      "GCC_LIB",             "/util/comp/gcc/4.9/lib64")

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
