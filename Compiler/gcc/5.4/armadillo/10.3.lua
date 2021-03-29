local help_message = [[
Armadillo

This module loads the armadillo library, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: armadillo")
whatis("Version: 10.3.0")
whatis("Category: Library, Simulation")
whatis("Keywords: Library, Simulation")
whatis("URL: http://arma.sourceforge.net/")

load("intel-mkl/18","hdf5/1.8")

prepend_path("LD_LIBRARY_PATH",     "/util/opt/armadillo/10.3/gcc/5.4/lib64")
prepend_path("LIBRARY_PATH",     "/util/opt/armadillo/10.3/gcc/5.4/lib64")
prepend_path("INCLUDE",             "/util/opt/armadillo/10.3/gcc/5.4/include")
prepend_path("CPATH",               "/util/opt/armadillo/10.3/gcc/5.4/include")
prepend_path("PKG_CONFIG_PATH",     "/util/opt/armadillo/10.3/gcc/5.4/lib64/pkgconfig")
