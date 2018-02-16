local help_message = [[
PHYLIP is a free package of programs for inferring phylogenies. It is distributed as source code, documentation files, and a number of different types of executables. These Web pages, by Joe Felsenstein of the Department of Genome Sciences and the Department of Biology at the University of Washington, contain information on PHYLIP and ways to transfer the executables, source code and documentation to your computer.
]]

help(help_message,"\n")

whatis("Name: PHYLIP")
whatis("Version: 3.697")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://evolution.genetics.washington.edu/phylip/")

prepend_path("PATH",                "/util/opt/phylip/3.697/gcc/4.4/exe")
