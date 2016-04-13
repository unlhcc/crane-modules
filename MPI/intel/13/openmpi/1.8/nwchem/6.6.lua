local help_message = [[
NWChem 6.6

This module loads the nwchem environment, built with the intel 13
compilers. Please copy /util/opt/nwchem/6.6/.nwchemrc to your $HOME
before running nwchem.

]]

help(help_message,"\n")

whatis("Name: NWChem")
whatis("Version: 6.6")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: http://www.nwchem-sw.org/index.php/Main_Page")

prepend_path("PATH","/util/opt/nwchem/6.6/bin/LINUX64")

family("nwchem")
