local help_message = [[
Quantum Espresso 5.0

This module loads the Quantum Espresso environment, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: ESPRESSO")
whatis("Version: 5.0")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: http://www.quantum-espresso.org/")

prepend_path("PATH","/util/opt/espresso/5.0/bin")

family("espresso")
