local help_message = [[
kallisto 0.42.3

This module loads the kallisto, built with the GCC 
compilers.

]]

help(help_message,"\n")

whatis("Name: kallisto")
whatis("Version: 0.42.3")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://github.com/pachterlab/kallisto")

prepend_path("PATH",                "/util/opt/kallisto/0.42/gcc/4.8/bin/")
prereq("hdf5/1.8","zlib/1.2","szip/2.1")
family("kallisto")
