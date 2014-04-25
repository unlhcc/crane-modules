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

prepend_path("PATH","http://www.nwchem-sw.org/index.php/Main_Page")

family("nwchem")
