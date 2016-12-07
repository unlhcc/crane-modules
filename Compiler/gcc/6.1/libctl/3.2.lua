local help_message = [[
libctl 3.2

This module loads the libcdf, built with the GCC compilers.
libctl is a free Guile-based library implementing flexible control files for scientific simulations. It was written to support our MIT Photonic Bands and Meep software, but has proven useful in other programs too.

]]

help(help_message,"\n")

whatis("Name: libctl")
whatis("Version: 3.2")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://ab-initio.mit.edu/wiki/index.php/Libctl")

prepend_path("PATH",                "/util/opt/libctl/3.2/gcc/6.1/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/libctl/3.2/gcc/6.1/lib")
prepend_path("MANPATH",             "/util/opt/libctl/3.2/gcc/6.1/share/man")
prepend_path("INCLUDE",             "/util/opt/libctl/3.2/gcc/6.1/include")

family("libctl")

prepend_path("CPATH",               "/util/opt/libctl/3.2/gcc/6.1/include")
prepend_path("LIBRARY_PATH",        "/util/opt/libctl/3.2/gcc/6.1/lib")
