local help_message = [[
ATK Provided for and used by permission of Prof. Zeng and Prof. Tsymbal
]]

help(help_message,"\n")

whatis("Name: ATK")
whatis("Keywords: Application, Chemistry")

#load("compiler/pgi/13","openmpi/1.6")

setenv("QUANTUM_LICENSE_PATH", "6200@dmol4b.unl.edu")
setenv("LMX_LICENSE_PATH", "6200@dmol4b.unl.edu")

prepend_path("PATH","/util/opt/atk/13.8.1/vnl/bin:/util/opt/atk/13.8.1/atkpython/bin:/util/opt/atk/13.8.1/license")
