lcal help_message = [[
TIPP stands for Taxonomic identification and phylogenetic profiling, and so is a method for the following problems:

Taxonomic identification:

Input: A query sequence q
Output: The taxonomic lineage of q.
Abundance profiling:

Input: A set of query sequences Q
Output: An abundance profile estimated on Q

TIPP is a modification of SEPP for classifying query sequences using phylogenetic placement. TIPP inserts the query sequences into a taxonomic tree and uses the insertion location to identify the reads. The novel idea behind TIPP is that rather than using the single best alignment and placement for taxonomic identification, we use a collection of alignments and placements and consider statistical support for each alignment and placement. Our study shows that TIPP provides improved classification accuracy on novel sequences and on sequences with evolutionarily divergent datasets. TIPP can also be used for abundance estimation by computing an abundance profile on the reads binned to the 30 gene reference dataset.

]]

help(help_message,"\n")

whatis("Name: SEPP")
whatis("Version: 1.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://github.com/smirarab/sepp/blob/master/tutorial/tipp-tutorial.md")

load("anaconda/4.3","blast/2.6")
prepend_path("PATH",              "/util/opt/sepp/1.0/gcc/4.4/bin")
prepend_path("PYTHONPATH",        "/util/opt/sepp/1.0/gcc/4.4/lib/python3.6/site-packages/")
prepend_path("REFERENCE",         "/util/opt/sepp/references/tipp")
prepend_path("BLAST",             "/util/opt/anaconda/4.3/envs/blast-2.6.0/bin/blastn")
