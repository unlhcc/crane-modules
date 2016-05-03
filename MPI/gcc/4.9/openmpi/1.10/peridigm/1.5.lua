local help_message = [[
Peridigm 1.5

Peridigm is an open-source computational peridynamics code developed at Sandia National Laboratories for massively-parallel multi-physics simulations.  It has been applied primarily to problems in solid mechanics involving pervasive material failure.  Peridigm is a C++ code utilizing foundational software components from Sandia's Trilinos project and is fully compatible with the Cubit mesh generator and Paraview visualization code.

]]

help(help_message,"\n")

whatis("Name: Peridigm")
whatis("Version: 1.5")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://peridigm.sandia.gov/")

prepend_path("PATH",                "/util/opt/peridigm/1.5/openmpi/1.10/gcc/4.9/bin")

family("peridigm")
