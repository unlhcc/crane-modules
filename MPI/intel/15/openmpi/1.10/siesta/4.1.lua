local help_message = [[
SIESTA is popular computer software to perform ab initio density functional calculations of atomic clusters and lattices. The software is licensed free of charge to academic institutions and can be downloaded from http://www.uam.es/siesta.
]]

help(help_message,"\n")

whatis("Name: SIESTA")
whatis("Version: 4.1.3")
whatis("Category: library, runtime support")
whatis("Keywords: DFT, System, Library")
whatis("URL: https://web.pa.msu.edu/people/tomanek/SIESTA-installation.html")

load("intel-mkl/15")
prepend_path("PATH",                "/util/opt/siesta/4.1/intel/15/openmpi/1.10/bin/")
