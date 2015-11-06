help(
[[
The trinotate module file defines the following environment variables:
TRINOTATE_HOME for the root install directory of Trinotate.
TRINOTATE_SP for the location and name of the Trinotate-specific SwissProt database
TRINOTATE_UNI90 for the location and name of the Trinotate-specific UniRef90 database
TRINOTATE_PFAM for the location and name of the Trinotate-specific Pfam.A database
PATH for the location of the Trinity executables.

The database variables can be used in your commands, for example as follows:

blastx -query my.fasta -db $TRINOTATE_SP -num_threads 8 -max_target_seqs 1 -outfmt 6 > blastx.outfmt6
blastx -query my.fasta -db $TRINOTATE_UNI90 -num_threads 8 -max_target_seqs 1 -outfmt 6 > uniref90.blastx.outfmt6
hmmscan --cpu 8 --domtblout TrinotatePFAM.out $TRINOTATE_PFAMA transdecoder.pep > pfam.log

Note: you'll need to separately load modules for blast and hmmer.

Version 2.0.2
]]
)

-- Note: when updating Trinotate version-specific databases need to be
-- installed/updated. They live in a version specific folder
-- under the app_specific database directory.
local version = "2.0.2"
local dbpath  = "/work/HCC/BCRF/app_specific/trinotate"

whatis("Name: Trinotate: Transcriptome Functional Annotation and Analysis")
whatis("Version: 2.0.2")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Assembly, RNAseq, Transcriptome Profiling")
whatis("URL: http://trinotate.sourceforge.net")
whatis("Description: Trinotate is a comprehensive annotation suite designed for automatic functional annotation of transcriptomes, particularly de novo assembled transcriptomes, from model or non-model organisms.")

prepend_path("TRINOTATE_HOME",    "/util/opt/trinotate/2.0")
prepend_path("PATH",		"/util/opt/trinotate/2.0")

pushenv("TRINOTATE_SP", pathJoin(dbpath, version, "uniprot_sprot.trinotate.pep"))
pushenv("TRINOTATE_UNI90", pathJoin(dbpath, version, "uniprot_uniref90.trinotate.pep"))
pushenv("TRINOTATE_PFAMA", pathJoin(dbpath, version, "Pfam-A.hmm"))

