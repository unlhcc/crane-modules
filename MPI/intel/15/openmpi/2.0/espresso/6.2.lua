local help_message = [[
Quantum Espresso 6.2.1

This module loads the Quantum Espresso environment, built with the Intel
compilers.

]]

help(help_message,"\n")

whatis("Name: ESPRESSO")
whatis("Version: 6.2.1")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: http://www.quantum-espresso.org/")

load("intel-mkl/15")
prepend_path("PATH","/util/opt/espresso/6.2.1/icc/15/openmpi/2.0/bin")
