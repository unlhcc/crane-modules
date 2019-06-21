local help_message = [[
fftw3 3.3

This module loads the fftw3 environment, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: fftw3")
whatis("Version: 3.3")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.fftw.org/index.html")

prepend_path("PATH",                "/util/opt/fftw3/3.3/openmpi/2.1/gcc/8.2/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/fftw3/3.3/openmpi/2.1/gcc/8.2/lib")
prepend_path("LIBRARY_PATH",        "/util/opt/fftw3/3.3/openmpi/2.1/gcc/8.2/lib")
prepend_path("MANPATH",             "/util/opt/fftw3/3.3/openmpi/2.1/gcc/8.2/share/man")
setenv("FFTW3_INCLUDE",             "/util/opt/fftw3/3.3/openmpi/2.1/gcc/8.2/include")
prepend_path("CPATH",               "/util/opt/fftw3/3.3/openmpi/2.1/gcc/8.2/include")

family("fftw3")

prepend_path("PKG_CONFIG_PATH",     "/util/opt/fftw3/3.3/openmpi/2.1/gcc/8.2/lib/pkgconfig")
