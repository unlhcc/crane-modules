local help_message = [[
hdf5 1.8

This module loads the hdf5, built with the GCC 
compilers.

]]

help(help_message,"\n")

whatis("Name: hdf5")
whatis("Version: 1.8")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.hdfgroup.org/HDF5/release/obtain5.html#obtain")

prepend_path("PATH",                "/util/opt/hdf5/1.8/gcc/4.9/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/hdf5/1.8/gcc/4.9/lib")
prepend_path("MANPATH",             "/util/opt/hdf5/1.8/gcc/4.9/share/hdf5_examples")
prepend_path("INCLUDE",             "/util/opt/hdf5/1.8/gcc/4.9/include")

load("szip/2.1","zlib/1.2")
family("hdf5")

prepend_path("CPATH",             "/util/opt/hdf5/1.8/gcc/4.9/include")
prepend_path("LIBRARY_PATH",     "/util/opt/hdf5/1.8/gcc/4.9/lib")
