help(
[[
Phobius is a combined transmembrane topology and signal peptide predictor. 
See http://phobius.sbc.su.se/

This is academic licensed software to the University of Nebraska (in the person of Jean-Jack Riethoven), with
the understanding that it can not be used for ANY commercial purpose.


Example use:

phobius.pl <protein fasta file>

Short help:

phobius.pl -h

Version 1.01
]]
)

whatis("Name: Phobius")
whatis("Version: 1.01")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: http://phobius.sbc.su.se/")
whatis("Description: Phobius is a combined transmembrane topology and signal peptide predictor.")

prepend_path("PATH",              "/util/opt/BCRF/phobius/1.01")

