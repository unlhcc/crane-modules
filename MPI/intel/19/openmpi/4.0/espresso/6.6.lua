local help_message = [[
Quantum Espresso 6.6

This module loads the Quantum Espresso environment, built with the Intel
compilers.

]]

help(help_message,"\n")

whatis("Name: ESPRESSO")
whatis("Version: 6.6")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: http://www.quantum-espresso.org/")

load("intel-mkl/19")
prepend_path("PATH","/util/opt/espresso/6.6/openmpi/4.0.1/intel/19.0.1/bin")
