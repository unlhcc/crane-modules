local help_message = [[
shtns 2.8

This module loads the SHTns package, built with the Intel
compilers.

]]

help(help_message,"\n")

whatis("Name: SHTns")
whatis("Version: 2.8")
whatis("Category: application, math")
whatis("Keywords: Application, Math")
whatis("URL: https://users.isterre.fr/nschaeff/SHTns/index.html")

prepend_path("PATH",                "/util/opt/shtns/2.6/intel/15/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/shtns/2.6/intel/15/lib")
prepend_path("MANPATH",             "/util/opt/shtns/2.6/intel/15/share/man")
prepend_path("LIBRARY_PATH",     "/util/opt/shtns/2.6/intel/15/lib")
prepend_path("CPATH",     "/util/opt/shtns/2.6/intel/15/include")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/shtns/2.6/intel/15/lib/pkgconfig")

prereq("fftw3/3.3")
family("python")
