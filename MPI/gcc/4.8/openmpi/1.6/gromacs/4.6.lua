local help_message = [[
GROMACS 4.6

This module loads the gromacs environment, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: GROMACS")
whatis("Version: 4.6")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: http://www.gromacs.org/")


setenv("GMXBIN", "/util/opt/gromacs/4.6/bin")
setenv("GMXLDLIB", "/util/opt/gromacs/4.6/lib")
setenv("GMXMAN", "/util/opt/gromacs/4.6/share/man")
setenv("GMXDATA", "/util/opt/gromacs/4.6/share/gromacs")
setenv("GMXFONT", "10x20")

prepend_path("PATH","/util/opt/gromacs/4.6/bin")
prepend_path("LD_LIBRARY_PATH","/util/opt/gromacs/4.6/lib")
prepend_path("MANPATH","/util/opt/gromacs/4.6/share/man")

family("gromacs")

prepend_path("PKG_CONFIG_PATH",        "/util/opt/gromacs/4.6/lib/pkgconfig")