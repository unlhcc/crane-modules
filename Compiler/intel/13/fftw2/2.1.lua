local help_message = [[
fftw2 2.1

This module loads the fftw2 environment, built with the Intel
compilers.

]]

help(help_message,"\n")

whatis("Name: fftw2")
whatis("Version: 2.1")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.fftw.org/index.html")

prepend_path("LD_LIBRARY_PATH",     "/util/opt/fftw2/2.1/intel/13/lib")
prepend_path("LIBRARY_PATH",     "/util/opt/fftw2/2.1/intel/13/lib")
prepend_path("MANPATH",             "/util/opt/fftw2/2.1/intel/13/info")
setenv("FFTW2_INCLUDE",             "/util/opt/fftw2/2.1/intel/13/include")
prepend_path("CPATH",     "/util/opt/fftw2/2.1/intel/13/include")

family("fftw2")
