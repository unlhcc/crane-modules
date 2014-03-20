local help_message = [[
OpenMPI Compilers 1.6

This module loads the OpenMPI environment, built with the Intel
compilers.  By loading this module, the following commands
will be automatically available for compiling MPI applications:

mpif77		(F77 source)
mpif90		(F90 source)
mpicc		(C source)
mpiCC/mpicxx	(C++ source)
]]

help(help_message,"\n")

whatis("Name: OpenMPI")
whatis("Version: 1.6")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.open-mpi.org")

prepend_path("PATH",                "/util/opt/openmpi/1.6/intel/12/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/openmpi/1.6/intel/12/lib")
prepend_path("MANPATH",             "/util/opt/openmpi/1.6/intel/12/share/man")
prepend_path("INCLUDE",             "/util/opt/openmpi/1.6/intel/12/include")
prepend_path("MODULEPATH",          "/util/opt/modulefiles/MPI/intel/12/openmpi/1.6")

family("mpi")
