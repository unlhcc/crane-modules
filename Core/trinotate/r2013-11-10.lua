help(
[[
The trinotate module file defines the following environment variables:
TRINOTATE_HOME for the root install directory of Trinity.
PATH for the location of the Trinity executables.

Version r2013-11-10
]]
)

whatis("Name: Trinotate: Transcriptome Functional Annotation and Analysis")
whatis("Version: r2013-11-10")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Assembly, RNAseq, Transcriptome Profiling")
whatis("URL: http://trinotate.sourceforge.net")
whatis("Description: Trinotate is a comprehensive annotation suite designed for automatic functional annotation of transcriptomes, particularly de novo assembled transcriptomes, from model or non-model organisms.")

prepend_path("TRINOTATE_HOME",    "/util/opt/trinotate/r2013-11-10")
prepend_path("PATH",		"/util/opt/trinotate/r2013-11-10")

