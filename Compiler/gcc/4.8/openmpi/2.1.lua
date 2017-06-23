local help_message = [[
OpenMPI Compilers 2.1.1

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
whatis("Version: 2.1.1")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.open-mpi.org")

prepend_path("PATH",                "/util/opt/openmpi/2.1/gcc/4.8/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/openmpi/2.1/gcc/4.8/lib")
prepend_path("MANPATH",             "/util/opt/openmpi/2.1/gcc/4.8/share/man")
prepend_path("INCLUDE",             "/util/opt/openmpi/2.1/gcc/4.8/include")
prepend_path("MODULEPATH",	    "/util/opt/modulefiles/MPI/gcc/4.8/openmpi/2.1")

family("mpi")

prepend_path("CPATH",             "/util/opt/openmpi/2.1/gcc/4.8/include")
prepend_path("LIBRARY_PATH",     "/util/opt/openmpi/2.1/gcc/4.8/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/openmpi/2.1/gcc/4.8/lib/pkgconfig")