local help_message = [[
ATK 13.8.1

This module loads the ATK environment, prebuilt with MPICH2

]]

help(help_message,"\n")

whatis("Name: ATK")
whatis("Version: 13.8.1")
whatis("Category: Application, Chemistry")
whatis("Keywords: Application, Chemistry")
whatis("URL: http://www.quantumwise.com/")

setenv("QUANTUM_LICENSE_PATH", "6200@dmol4b.unl.edu")
setenv("LMX_LICENSE_PATH", "6200@dmol4b.unl.edu")

prepend_path("PATH","/util/opt/atk/13.8.1/vnl/bin:/util/opt/atk/13.8.1/atkpython/bin:/util/opt/atk/13.8.1/license")

-- Workaround for RHEL 6.5 upgrade
-- See http://quantumwise.com/forum/index.php?topic=2564.15#.U-zVMlb9O0s
setenv("LD_PRELOAD",	"libstdc++.so.6")

family("atk")
