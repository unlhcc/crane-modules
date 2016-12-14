local help_message = [[
MOOSE

The Multiphysics Object-Oriented Simulation Environment (MOOSE) is a finite-element, multiphysics framework primarily developed by Idaho National Laboratory. It provides a high-level interface to some of the most sophisticated nonlinear solver technology on the planet. MOOSE presents a straightforward API that aligns well with the real-world problems scientists and engineers need to tackle. Every detail about how an engineer interacts with MOOSE has been thought through, from the installation process through running your simulation on state of the art supercomputers, the MOOSE system will accelerate your research.
]]

help(help_message,"\n")

whatis("Name: MOOSE")
whatis("Version: 1.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://mooseframework.org/")


prepend_path("PATH",                "/util/opt/moose/1.0/openmpi/2.0/gcc/6.1/moose/scripts")
prepend_path("PATH",                "/util/opt/moose/1.0/openmpi/2.0/gcc/6.1/moose/gui")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/moose/1.0/openmpi/2.0/gcc/6.1/moose/framework")

family("moose")


