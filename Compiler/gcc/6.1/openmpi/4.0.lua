local help_message = [[
OpenMPI Compilers 4.0

This module loads the OpenMPI environment, built with the GCC
compilers.  By loading this module, the following commands
will be automatically available for compiling MPI applications:

mpif77		(F77 source)
mpif90		(F90 source)
mpicc		(C source)
mpiCC/mpicxx	(C++ source)
]]

help(help_message,"\n")

whatis("Name: OpenMPI")
whatis("Version: 4.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.open-mpi.org")

prepend_path("PATH",                "/util/opt/openmpi/4.0/gcc/6.1/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/openmpi/4.0/gcc/6.1/lib")
prepend_path("MANPATH",             "/util/opt/openmpi/4.0/gcc/6.1/share/man")
prepend_path("INCLUDE",             "/util/opt/openmpi/4.0/gcc/6.1/include")

local mroot = os.getenv("MODULEPATH_ROOT") or "/util/opt/modulefiles"
local mdir = pathJoin(mroot,"MPI","gcc","6.1","openmpi","4.0")
prepend_path("MODULEPATH",          mdir)

prepend_path("CPATH",               "/util/opt/openmpi/4.0/gcc/6.1/include")
prepend_path("LIBRARY_PATH",        "/util/opt/openmpi/4.0/gcc/6.1/lib")
prepend_path("PKG_CONFIG_PATH",     "/util/opt/openmpi/4.0/gcc/6.1/lib/pkgconfig")
