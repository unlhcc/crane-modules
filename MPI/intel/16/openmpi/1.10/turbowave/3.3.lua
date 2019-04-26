local help_message = [[
TurboWAVE

This module loads turboWAVE, built with the Intel compilers.

]]

help(help_message,"\n")

whatis("Name: turboWAVE")
whatis("Version: 3.3")
whatis("Category: Application, Physics")
whatis("Keywords: application, physics")
whatis("URL: http://turbowave.readthedocs.io/")

prepend_path("PATH", "/util/opt/turbowave/3.3/openmpi/1.10/intel/16/bin")
