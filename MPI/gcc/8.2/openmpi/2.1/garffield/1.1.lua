local help_message = [[
garffield 1.1

This module loads the garffield environment, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: garffield")
whatis("Version: 1.1")
whatis("Category: Application, Physics")
whatis("Keywords: Application, Physics")
whatis("URL: http://www.wag.caltech.edu/home/ajaramil/GARFfield.html")

prepend_path("PATH",                "/util/opt/garffield/1.1/openmpi/2.1/gcc/8.2/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/garffield/1.1/openmpi/2.1/gcc/8.2/lib")
prepend_path("LIBRARY_PATH",        "/util/opt/garffield/1.1/openmpi/2.1/gcc/8.2/lib")

family("garffield")
prereq("fftw3/3.3")
