local help_message = [[
ShengBTE is a software package for solving the Boltzmann Transport Equation for phonons. Its main purpose is to compute the lattice contribution to the thermal conductivity of bulk crystalline solids, but nanowires can also be treated under a hypothesis of diffusive boundary conditions. In addition to the thermal conductivity itself, ShengBTE computes and outputs plenty of additional information about the system under study. See the Features page for a more complete description. Our method is fully parameter-free, and within its limits of applicability it can yield excellent agreement with experiment. In contrast with parametric methods, it can also be used to predict the lattice thermal conductivity of uncharacterized or even as-yet-unsynthesized materials.
]]

help(help_message,"\n")

whatis("Name: ShengBTE")
whatis("Version: 1.1.1")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.shengbte.org/home")

load("intel-mkl/15","spglib/1.9")
prepend_path("PATH",                "/util/opt/shengbte/1.1/gcc/4.9/openmpi/1.10/bin/")

family("shengbte")
