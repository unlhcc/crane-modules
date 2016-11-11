help (
[[
SimRNA is a tool for simulations of RNA conformational dynamics (folding, unfolding, multiple chain complex formation etc.), and its applications include RNA 3D structure prediction. SimRNA can be initiated with input files that include either the RNA sequence (or sequences) in a single line (similar to the Vienna format) or in the form of a structure written in PDB format. The PDB format should be simply the structure of the RNA with no heteroatoms or unusual names. In the current version readable residues are A, C, G and U only (i.e. no modified residues are supported as of yet).

Version 3.20
]])

whatis("Name: SimRNA")
whatis("Version: 3.20")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics, Sequencing, FastQ, Quality Control")
whatis("Description: SimRNA is a tool for simulations of RNA conformational dynamics")
whatis("URL: ftp://ftp.genesilico.pl/pub/software/simrna/version_3.20/")

prepend_path("PATH",    "/util/opt/simrna/3.20/gcc/4.4/SimRNA_64bitIntel_Linux/")
