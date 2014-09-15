help(
[[
The qiime module file defines the following environment variables:
QIIME_HOME for the install location.
QIIME_CONFIG_FP for the configuration file.
PATH for the location of executables.

Version 1.8
]]
)

whatis("Name: QIIME: Quantitative Insights Into Microbial Ecology")
whatis("Version: 1.8")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Assembly, QIIME, sequencing")
whatis("URL: http://qiime.org")
whatis("Description: QIIME is an open source software package for comparison and analysis of microbial communities, primarily based on high-throughput amplicon sequencing data (such as SSU rRNA) generated on a variety of platforms, but also supporting analysis of other types of data (such as shotgun metagenomic data).")

prepend_path("QIIME_HOME",    "/util/opt/qiime/1.8/gcc/4.4")
prepend_path("QIIME_CONFIG_FP", "/util/opt/qiime/1.8/gcc/4.4/qiime_config")
prepend_path("PATH",		"/util/opt/qiime/1.8/gcc/4.4/bin")
prepend_path("PATH",            "/util/opt/qiime/1.8/gcc/4.4/deps/blast-2.2.22/bin")
prepend_path("PATH",            "/util/opt/qiime/1.8/gcc/4.4/deps/cd-hit-3.1.1")
prepend_path("PATH",            "/util/opt/qiime/1.8/gcc/4.4/deps/cdbfasta-0.99")
prepend_path("PATH",		"/util/opt/qiime/1.8/gcc/4.4/deps/microbiomeutil_2010-04-29/ChimeraSlayer")
prepend_path("PATH",		"/util/opt/qiime/1.8/gcc/4.4/deps/mothur-1.25.0/bin")
prepend_path("PATH",		"/util/opt/qiime/1.8/gcc/4.4/deps/raxml-7.3.0/bin")
prepend_path("PATH",		"/util/opt/qiime/1.8/gcc/4.4/deps/infernal-1.0.2/bin")
prepend_path("PATH",		"/util/opt/qiime/1.8/gcc/4.4/deps/rtax-0.984")
prepend_path("PATH",            "/util/opt/qiime/1.8/gcc/4.4/deps/rtax-0.984/scripts")
prepend_path("PATH",		"/util/opt/qiime/1.8/gcc/4.4/deps/cytoscape-v2.7.0")
prepend_path("PATH",		"/util/opt/qiime/1.8/gcc/4.4/deps/AmpliconNoiseV1.27/bin")
prepend_path("PATH",		"/util/opt/qiime/1.8/gcc/4.4/deps/AmpliconNoiseV1.27/Scripts")
prepend_path("PATH",		"/util/opt/qiime/1.8/gcc/4.4/deps/blat-34/bin")

setenv("RDP_JAR_PATH",		"/util/opt/qiime/1.8/gcc/4.4/deps/rdp_classifier_2.2/rdp_classifier-2.2.jar")
prepend_path("PYTHONPATH",	"/util/opt/qiime/1.8/gcc/4.4/lib/python2.7/site-packages")
prepend_path("PYTHONPATH",	"/util/opt/qiime/1.8/gcc/4.4/deps/gdata-2.0.17/lib/python2.7/site-packages")
setenv("BLASTMAT", 		"/util/opt/qiime/1.8/gcc/4.4/deps/blast-2.2.22/data")
setenv("PYRO_LOOKUP_FILE",	"/util/opt/qiime/1.8/gcc/4.4/deps/AmpliconNoiseV1.27/Data/LookUp_E123.dat")
setenv("SEQ_LOOKUP_FILE",	"/util/opt/qiime/1.8/gcc/4.4/deps/AmpliconNoiseV1.27/Data/Tran.dat")
setenv("SOURCETRACKER_PATH",	"/util/opt/qiime/1.8/gcc/4.4/deps/sourcetracker-0.9.5")

load("compiler/gcc/4.8","openmpi/1.6","python/2.7","R/3.0","bwa/0.7","tax2tree/1.0","clearcut/1.0","muscle/3.8","pplacer/1.1","parsinsert/1.04","mafft/7.149","usearch/5.2")
