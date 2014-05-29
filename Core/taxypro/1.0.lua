local help_message = [[
Taxy-Pro

This module loads the Taxy-Pro environment, along with the matlab/r2013b module.

]]

help(help_message,"\n")

whatis("Name: Taxy-Pro")
whatis("Version: 1.0")
whatis("Category: mixture modeling for taxonomic analysis of metagenomes")
whatis("Keywords: ")
whatis("URL: http://gobics.de/TaxyPro/")

prepend_path("MATLABPATH","/util/opt/taxypro/1.0")
prereq ("matlab")

