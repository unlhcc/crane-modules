local help_message = [[
PGI Compilers 2019

This module loads PGI Compiler variables.
The command directory is added to PATH.
The library directory is added to LD_LIBRARY_PATH.
The include directory is added to INCLUDE.
The man     directory is added to MANPATH.
]]

help(help_message,"\n")

whatis("Name: PGI Compilers")
whatis("Version: 19")
whatis("Category: compiler")
whatis("Keywords: System, compiler")
whatis("URL: http://www.pgroup.com")

prepend_path("PATH",                "/util/comp/pgi/2019/linux86-64/19/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/comp/pgi/2019/linux86-64/19/lib")
prepend_path("LIBRARY_PATH",     "/util/comp/pgi/2019/linux86-64/19/lib")
prepend_path("MANPATH",             "/util/comp/pgi/2019/linux86-64/19/man")
prepend_path("CPATH",             "/util/comp/pgi/2019/linux86-64/19/include")

local mroot = os.getenv("MODULEPATH_ROOT") or "/util/opt/modulefiles"
local mdir = pathJoin(mroot,"Compiler","pgi","19")
prepend_path("MODULEPATH",          mdir)

setenv("CFLAGS",        "-tp=sandybridge")
setenv("FFLAGS",        "-tp=sandybridge")
setenv("CXXFLAGS",        "-tp=sandybridge")
setenv("F90FLAGS",        "-tp=sandybridge")
setenv("FCFLAGS",        "-tp=sandybridge")

setenv("CC",	"pgcc")
setenv("FC",	"pgf90")
setenv("F90",	"pgf90")
setenv("F77",	"pgf77")
setenv("CPP",	"pgcc -E")
setenv("CXX",	"pgc++")

family("compiler")
