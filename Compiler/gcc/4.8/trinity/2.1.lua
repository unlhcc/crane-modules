help(
[[
The trinityrnaseq module file defines the following environment variables:
TRINITY_HOME for the root install directory of Trinity.
PATH for the location of the Trinity executables.

Version 2.1
]]
)

whatis("Name: Trinity RNA-Seq de novo assembler")
whatis("Version: 2.1")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Assembly, RNAseq, Transcriptome Profiling")
whatis("URL: http://trinityrnaseq.sourceforge.net/")
whatis("Description: Package for RNA-Seq de novo Assembly")

prepend_path("TRINITY_HOME",    "/util/opt/trinity/2.1/gcc/4.8")
prepend_path("PATH",		"/util/opt/trinity/2.1/gcc/4.8")
prepend_path("PATH",    	"/util/opt/trinity/2.1/gcc/4.8/util")
prepend_path("PATH",    	"/util/opt/trinity/2.1/gcc/4.8/util/misc")
prepend_path("PATH",		"/util/opt/trinity/2.1/gcc/4.8/util/E-norm")
prepend_path("PATH",		"/util/opt/trinity/2.1/gcc/4.8/util/support_scripts")
prepend_path("PATH",    	"/util/opt/trinity/2.1/gcc/4.8/util/R")
prepend_path("PATH",    	"/util/opt/trinity/2.1/gcc/4.8/trinity-plugins/collectl")
prepend_path("PATH",    	"/util/opt/trinity/2.1/gcc/4.8/trinity-plugins/fastool")
prepend_path("PATH",            "/util/opt/trinity/2.1/gcc/4.8/trinity-plugins/ffindex")
prepend_path("PATH",    	"/util/opt/trinity/2.1/gcc/4.8/trinity-plugins/jellyfish")
prepend_path("PATH",    	"/util/opt/trinity/2.1/gcc/4.8/trinity-plugins/parafly")
prepend_path("PATH",    	"/util/opt/trinity/2.1/gcc/4.8/trinity-plugins/slclust")
prepend_path("PATH",            "/util/opt/trinity/2.1/gcc/4.8/trinity-plugins/Trimmomatic")

prereq ("bowtie/1.1","samtools/1.2")
