local help_message = [[
NWChem 6.3

This module loads the nwchem environment, built with the Intel
compilers.

]]

help(help_message,"\n")

whatis("Name: NWCHEM")
whatis("Version: 6.3")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: http://www.nwchem-sw.org/index.php/Main_Page")

load("intel-mkl/13")

prepend_path("PATH","/util/opt/nwchem/6.3/bin/LINUX64")

family("nwchem")
