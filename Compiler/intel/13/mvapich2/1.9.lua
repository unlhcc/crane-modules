local help_message = [[
MVAPICH2 Compilers 1.9

This module loads the MVAPICH2 environment, built with the Intel
compilers.  By loading this module, the following commands
will be automatically available for compiling MPI applications:

mpif77		(F77 source)
mpif90		(F90 source)
mpicc		(C source)
mpiCC/mpicxx	(C++ source)

*NOTE* - To execute MPI application through SLURM, use the following syntax:

srun -nX --mpi=none [MPI executable]

where X=number of cores

]]

help(help_message,"\n")

whatis("Name: MVAPICH2")
whatis("Version: 1.9")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://mvapich.cse.ohio-state.edu/overview/mvapich2/")

prepend_path("PATH",                "/util/opt/mvapich2/1.9/intel/13/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/mvapich2/1.9/intel/13/lib")
prepend_path("MANPATH",             "/util/opt/mvapich2/1.9/intel/13/share/man")
prepend_path("INCLUDE",             "/util/opt/mvapich2/1.9/intel/13/include")
prepend_path("MODULEPATH",          "/util/opt/modulefiles/Compiler/intel_13/mvapich_1_9")

family("mpi")

prepend_path("CPATH",             "/util/opt/mvapich2/1.9/intel/13/include")
prepend_path("LIBRARY_PATH",     "/util/opt/mvapich2/1.9/intel/13/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/mvapich2/1.9/intel/13/lib/pkgconfig")