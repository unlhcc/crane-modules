help (
[[
This module loads pyfasta, which depends on python.
To call this function, use "from pyfasta import Fasta" within python, or run the 'pyfasta' executable.
PYTHONPATH has been prepended to include the Pyfasta library.
Version 0.5
]])

whatis("Name: Pyfasta")
whatis("Version: 0.5")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, FASTA")
whatis("Description: Pyfasta - fast, memory-efficient, pythonic (and command-line) access to fasta sequence files.")
whatis("URL: https://pypi.python.org/pypi/pyfasta")

prepend_path("PATH"		,"/util/opt/pyfasta/0.5/gcc/4.4/bin")
prepend_path("PYTHONPATH"       ,"/util/opt/pyfasta/0.5/gcc/4.4/lib/python2.6/site-packages")

