local help_message = [[
hdf5 1.8.15

This module loads the hdf5, built with the Intel
compilers.

]]

help(help_message,"\n")

whatis("Name: hdf5")
whatis("Version: 1.8.15")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.hdfgroup.org/HDF5/release/obtain5.html#obtain")

prepend_path("PATH",                "/util/opt/hdf5/1.8.15/intel/15/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/hdf5/1.8.15/intel/15/lib")
prepend_path("MANPATH",             "/util/opt/hdf5/1.8.15/intel/15/share/man")
prepend_path("INCLUDE",             "/util/opt/hdf5/1.8.15/intel/15/include")

family("hdf5")