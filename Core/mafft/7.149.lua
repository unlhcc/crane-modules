local help_message = [[
The mafft modulefile loads the mafft package variables.
The command directory is added to PATH.
The library directory is added to LD_LIBRARY_PATH.
The man     directory is added to MANPATH

Version 7.149
]]

help(help_message,"\n")

whatis("Name: MAFFT")
whatis("Version: 7.149")
whatis("Category: application, biology")
whatis("Keywords:  Biology, Alignment, Genomics, Application")
whatis("URL:  http://mafft.cbrc.jp/alignment/software/")
whatis("Description: Multiple alignment program for amino acid or nucleotide sequences")

prepend_path("PATH","/util/opt/mafft/7.149/gcc/4.4/bin")
prepend_path("LD_LIBRARY_PATH","/util/opt/mafft/7.149/gcc/4.4/libexec")
prepend_path("MANPATH","/util/opt/mafft/7.149/gcc/4.4/share/man")
