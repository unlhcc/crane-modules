local help_message = [[
PGI Compilers 13

This module loads PGI Compiler variables.
The command directory is added to PATH.
The library directory is added to LD_LIBRARY_PATH.
The include directory is added to INCLUDE.
The man     directory is added to MANPATH.
]]

help(help_message,"\n")

whatis("Name: PGI Compilers")
whatis("Version: 13")
whatis("Category: compiler")
whatis("Keywords: System, compiler")
whatis("URL: http://www.pgroup.com")

prepend_path("PATH",                "/util/comp/pgi/2013/linux86-64/13/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/comp/pgi/2013/linux86-64/13/lib")
prepend_path("LD_LIBRARY_PATH",     "/util/comp/pgi/2013/linux86-64/13/libso")
prepend_path("LIBRARY_PATH",     "/util/comp/pgi/2012/linux86-64/12/lib")
prepend_path("LIBRARY_PATH",     "/util/comp/pgi/2012/linux86-64/12/libso")
prepend_path("MANPATH",             "/util/comp/pgi/2013/linux86-64/13/man")
prepend_path("INCLUDE",             "/util/comp/pgi/2013/linux86-64/13/include")
prepend_path("CPATH",             "/util/comp/pgi/2013/linux86-64/13/include")
prepend_path("MODULEPATH",          "/util/opt/modulefiles/Compiler/pgi/13")
setenv("CC",	"pgcc")
setenv("FC",	"pgf90")
setenv("F90",	"pgf90")
setenv("F77",	"pgf77")
setenv("CPP",	"pgcc -E")
setenv("CXX",	"pgcpp")


family("compiler")
