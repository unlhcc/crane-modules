help(
[[HMMER is used for searching sequence databases for homologs of protein sequences, and for making protein sequence alignments. It implements methods using probabilistic models called profile hidden Markov models (profile HMMs).

Compared to BLAST, FASTA, and other sequence alignment and database search tools based on older scoring methodology, HMMER aims to be significantly more accurate and more able to detect remote homologs because of the strength of its underlying mathematical models. In the past, this strength came at significant computational expense, but in the new HMMER3 project, HMMER is now essentially as fast as BLAST. 

Version 3.1b1
]]
)

whatis("Name: hmmer")
whatis("Version: 3.1b1")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: http://hmmer.janelia.org/")
whatis("Description: HMMER is used for searching sequence databases for homologs of protein sequences, and for making protein sequence alignments. It implements methods using probabilistic models called profile hidden Markov models (profile HMMs).")

prepend_path("PATH",              "/util/opt/BCRF/hmmer/3.1b1/bin")
prepend_path("MANPATH",           "/util/opt/BCRF/hmmer/3.1b1/man1")

