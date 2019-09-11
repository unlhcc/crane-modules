local help_message = [[
DOCK 6.9

This module loads the DOCK 6.9 environment, built with the GNU
compiler.

]]

help(help_message,"\n")

whatis("Name: DOCK")
whatis("Version: 6.9")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://dock.compbio.ucsf.edu/")

prepend_path("PATH",                "/util/opt/dock/6.9/gcc/9.1/openmpi/3.1/bin")
