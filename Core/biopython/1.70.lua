help (
[[
This module loads Biopython.
Version 1.70
]])

whatis("Name: Biopython")
whatis("Version: 1.70")
whatis("Category: biological computation, library, development")
whatis("Keywords: Bioinformatics, Computational Biology, Python")
whatis("URL: http://biopython.org/")
whatis("Description: Biopython is a set of freely available tools for biological computation written in Python by an international team of developers.")

prepend_path{"PATH","/util/opt/anaconda/4.3/envs/biopython-1.70/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV","biopython-1.70")
family("anaconda")
