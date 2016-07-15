local help_message = [[
Harminv 1.4

This module loads the Harminv, built with the GCC 
compilers.
Harminv is a free program (and accompanying library) to solve the problem of harmonic inversion — given a discrete-time, finite-length signal that consists of a sum of finitely-many sinusoids (possibly exponentially decaying) in a given bandwidth, it determines the frequencies, decay constants, amplitudes, and phases of those sinusoids.

]]

help(help_message,"\n")

whatis("Name: Harminv")
whatis("Version: 1.4")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://ab-initio.mit.edu/wiki/index.php/Harminv")

prepend_path("PATH",                "/util/opt/harminv/1.4/gcc/4.9/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/harminv/1.4/gcc/4.9/lib")
prepend_path("MANPATH",             "/util/opt/harminv/1.4/gcc/4.9/share/man")
prepend_path("INCLUDE",             "/util/opt/harminv/1.4/gcc/4.9/include")

family("netcdf")

prepend_path("CPATH",               "/util/opt/harminv/1.4/gcc/4.9/include")
prepend_path("LIBRARY_PATH",        "/util/opt/harminv/1.4/gcc/4.9/lib")
prepend_path("PKG_CONFIG_PATH",     "/util/opt/harminv/1.4/gcc/4.9/lib/pkgconfig")
