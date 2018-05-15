local help_message = [[
OpenMPI Compilers 1.10.2

This module loads the OpenMPI environment, built with the GNU 
compilers.  By loading this module, the following commands
will be automatically available for compiling MPI applications:

mpif77		(F77 source)
mpif90		(F90 source)
mpicc		(C source)
mpiCC/mpicxx	(C++ source)
]]

help(help_message,"\n")

whatis("Name: OpenMPI")
whatis("Version: 1.10.2")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.open-mpi.org")

prepend_path("PATH",                "/util/opt/openmpi/1.10/gcc/6.1/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/openmpi/1.10/gcc/6.1/lib")
prepend_path("LD_LIBRARY_PATH",     "/usr/lib64/psm2-compat")
prepend_path("MANPATH",             "/util/opt/openmpi/1.10/gcc/6.1/share/man")
prepend_path("INCLUDE",             "/util/opt/openmpi/1.10/gcc/6.1/include")
prepend_path("CPATH",               "/util/opt/openmpi/1.10/gcc/6.1/include")
prepend_path("LIBRARY_PATH",        "/util/opt/openmpi/1.10/gcc/6.1/lib")
prepend_path("PKG_CONFIG_PATH",     "/util/opt/openmpi/1.10/gcc/6.1/lib/pkgconfig")

local mroot = os.getenv("MODULEPATH_ROOT") or "/util/opt/modulefiles"
local mdir = pathJoin(mroot,"MPI","gcc","6.1","openmpi","1.10")
prepend_path("MODULEPATH",          mdir)

family("mpi")

