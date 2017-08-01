local help_message = [[
R 3.4

This module loads the Microsoft R Open environment.

]]

help(help_message,"\n")

whatis("Name: R")
whatis("Version: 3.4")
whatis("Category: mathematics, statistics")
whatis("Keywords: Mathematics, Statistics")
whatis("URL: http://www.r-project.org/")

prepend_path("PATH",    "/util/opt/MRO/3.4/bin")
prepend_path("MANPATH",	"/util/opt/MRO/3.4/lib64/microsoft-r/3.4/share/man")
family("R")
