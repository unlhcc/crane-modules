local help_message = [[
MPICH2 Compilers 1.5

This module loads the MPICH2 environment, built with the GNU 
compilers.  By loading this module, the following commands
will be automatically available for compiling MPI applications:

mpif77		(F77 source)
mpif90		(F90 source)
mpicc		(C source)
mpiCC/mpicxx	(C++ source)
]]

help(help_message,"\n")

whatis("Name: MPICH2")
whatis("Version: 1.5")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.mcs.anl.gov/research/projects/mpich2staging/goodell/support/index.php?s=support")

prepend_path("PATH",                "/util/opt/mpich2/1.5/gcc/4.7/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/mpich2/1.5/gcc/4.7/lib")
prepend_path("MANPATH",             "/util/opt/mpich2/1.5/gcc/4.7/share/man")
prepend_path("INCLUDE",             "/util/opt/mpich2/1.5/gcc/4.7/include")
prepend_path("MODULEPATH",	    "/util/opt/modulefiles/MPI/gcc/4.7/mpich2/1.5")

family("mpi")
