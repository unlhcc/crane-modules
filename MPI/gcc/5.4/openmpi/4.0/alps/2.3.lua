help (
[[
The ALPS project (Algorithms and Libraries for Physics Simulations) is an open source effort aiming at providing high-end simulation codes for strongly correlated quantum mechanical systems as well as C++ libraries for simplifying the development of such code. ALPS strives to increase software reuse in the physics community.

Version 2.3.0

]])

whatis("Name: ALPS")
whatis("Version: 2.3.0")
whatis("Category: Physics, Simulation")
whatis("Keywords: Physics, Simulation")
whatis("URL: http://alps.comp-phys.org//")
whatis("Description: The ALPS project (Algorithms and Libraries for Physics Simulations) is an open source effort aiming at providing high-end simulation codes for strongly correlated quantum mechanical systems as well as C++ libraries for simplifying the development of such code. ALPS strives to increase software reuse in the physics community.")

load("fftw3/3.3","intel-mkl/18","hdf5/1.8")

prepend_path("PATH","/util/opt/alps/2.3/openmpi/4.0/gcc/5.4/bin")
prepend_path("LD_LIBRARY_PATH","/util/opt/alps/2.3/openmpi/4.0/gcc/5.4/lib")
prepend_path("LIBRARY_PATH","/util/opt/alps/2.3/openmpi/4.0/gcc/5.4/lib")
prepend_path("INCLUDE",             "/util/opt/alps/2.3/openmpi/4.0/gcc/5.4/include")
prepend_path("CPATH",               "/util/opt/alps/2.3/openmpi/4.0/gcc/5.4/include")

setenv("ALPS_HOME", "/util/opt/alps/2.3/openmpi/4.0/gcc/5.4")
setenv("ALPS_ROOT", "/util/opt/alps/2.3/openmpi/4.0/gcc/5.4")
