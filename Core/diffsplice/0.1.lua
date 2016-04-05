help (
[[
RNA sequencing is providing an unprecedented visability into genome-wide expression at the transcription level. DiffSplice is a novel tool for discovering and quantitating alternative splicing variants present in an RNA-seq dataset, without relying on annotated transcriptome or pre-determined splice pattern. For two groups of samples, DiffSplice further utilizes a non-parametric permutation test to identify significant differences in expression at both gene level and transcription level. DiffSplice takes as input the SAM files that supply the alignment of the RNA-seq reads on the reference genome, obtained from an RNA-seq aligner like MapSplice. The results of DiffSplice are summarized as a decomposition of the genome and can be visualized using the UCSC genome browser.
]])

whatis("Name: DiffSplice")
whatis("Version: 0.1.11")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, High-throughput Sequencing")
whatis("Description: DiffSplice: the Genome-Wide Detection of Differential Splicing Events with RNA-seq")
whatis("URL: http://www.netlab.uky.edu/p/bioinfo/DiffSplice")

prepend_path("PATH"             ,"/util/opt/diffsplice/0.1/gcc/4.4/bin")
family("diffsplice")
