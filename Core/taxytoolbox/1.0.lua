local help_message = [[
TaxyToolbox

This module loads the TaxyToolbox environment, along with the matlab/r2013b module.

]]

help(help_message,"\n")

whatis("Name: TaxyToolbox")
whatis("Version: 1.0")
whatis("Category: mixture modeling for taxonomic analysis of metagenomes")
whatis("Keywords: ")
whatis("URL: http://gobics.de/TaxyPro/")

load("matlab/r2013b)
prepend_path("MATLABPATH","/util/opt/taxytoolbox/1.0")

