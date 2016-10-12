help (
[[
This module loads Primer3 built with GCC.
Primer3 picks primers for PCR reactions, considering as criteria: 
o oligonucleotide melting temperature, size, GC content, and primer-dimer possibilities,

o PCR product size,

o positional constraints within the source (template) sequence, and

o possibilities for ectopic priming (amplifying the wrong sequence)

o many other constraints.

All of these criteria are user-specifiable as constraints, and some are specifiable as terms in an objective function that characterizes an optimal primer pair.

Version 2.3.7
]])

whatis("Name: primer3")
whatis("Version: 2.3.7")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics, Alignment, Sequencing")
whatis("Description: Primer3 picks primers for PCR reactions")
whatis("URL: http://primer3.sourceforge.net/primer3_manual.htm")

prepend_path("PATH"       ,"/util/opt/primer3/2.3/gcc/4.4/bin")
