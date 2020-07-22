local help_message = [[
MPICH Compilers 3.2

This module loads the MPICH environment, built with the GNU
compilers.  By loading this module, the following commands
will be automatically available for compiling MPI applications:

mpif77		(F77 source)
mpif90		(F90 source)
mpicc		(C source)
mpiCC/mpicxx	(C++ source)
]]

help(help_message,"\n")

whatis("Name: MPICH")
whatis("Version: 3.2")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.mpich.org")

prepend_path("PATH",                "/util/opt/mpich/3.2/gcc/5.4/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/mpich/3.2/gcc/5.4/lib")
prepend_path("MANPATH",             "/util/opt/mpich/3.2/gcc/5.4/share/man")
prepend_path("INCLUDE",             "/util/opt/mpich/3.2/gcc/5.4/include")

local mroot = os.getenv("MODULEPATH_ROOT") or "/util/opt/modulefiles"
local mdir = pathJoin(mroot,"MPI","gcc","5.4","mpich","3.2")
prepend_path("MODULEPATH",          mdir)

family("mpi")

prepend_path("CPATH",             "/util/opt/mpich/3.2/gcc/5.4/include")
prepend_path("LIBRARY_PATH",     "/util/opt/mpich/3.2/gcc/5.4/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/mpich/3.2/gcc/5.4/lib/pkgconfig")
