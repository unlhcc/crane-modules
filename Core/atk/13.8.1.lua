local help_message = [[
ATK Provided for and used by permission of Prof. Zeng and Prof. Tsymbal
]]

help(help_message,"\n")

whatis("Name: ATK")
whatis("Keywords: Application, Chemistry")

load("compiler/gcc/4.7")

setenv("QUANTUM_LICENSE_PATH", "6200@dmol4b.unl.edu")
setenv("LMX_LICENSE_PATH", "6200@dmol4b.unl.edu")

prepend_path("PATH","/util/opt/atk/13.8.1/vnl/bin:/util/opt/atk/13.8.1/atkpython/bin:/util/opt/atk/13.8.1/license:/util/opt/mpich2/1.5/gcc/4.7.1/bin")
prepend_path("LD_LIBRARY_PATH","/util/opt/mpich2/1.5/gcc/4.7.1/lib")
prepend_path("MANPATH","/util/opt/mpich2/1.5/gcc/4.7.1/share/man")
prepend_path("INCLUDE","/util/opt/mpich2/1.5/gcc/4.7.1/include")
