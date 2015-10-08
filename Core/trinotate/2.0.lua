help(
[[
The trinotate module file defines the following environment variables:
TRINOTATE_HOME for the root install directory of Trinotate.
PATH for the location of the Trinity executables.

Version 2.0.2
]]
)

whatis("Name: Trinotate: Transcriptome Functional Annotation and Analysis")
whatis("Version: 2.0.2")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Assembly, RNAseq, Transcriptome Profiling")
whatis("URL: http://trinotate.sourceforge.net")
whatis("Description: Trinotate is a comprehensive annotation suite designed for automatic functional annotation of transcriptomes, particularly de novo assembled transcriptomes, from model or non-model organisms.")

prepend_path("TRINOTATE_HOME",    "/util/opt/trinotate/2.0")
prepend_path("PATH",		"/util/opt/trinotate/2.0")

