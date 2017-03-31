local help_message = [[
Mothur 1.35.1

This module loads the MOTHUR environment, built with the GCC
compiler/4.9 and openmpi/1.10.

]]

help(help_message,"\n")

whatis("Name: MOTHUR")
whatis("Version: 1.35.1")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.mothur.org/wiki/Download_mothur")

prepend_path("PATH",                "/util/opt/mothur/1.35/openmpi/1.10/gcc/4.9/bin")

family("mothur")

