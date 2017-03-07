help (
[[
This module loads SOAPdenovo-Trans.
Version 1.04
]])

whatis("Name: SOAPdenovo-Trans")
whatis("Version: 1.04")
whatis("Category: computational biology, transcriptomics")
whatis("Keywords:  Biology, Transcriptome, Assembly")
whatis("Description: SOAPdenovo-Trans is a de novo transcriptome assembler basing on the SOAPdenovo framework, adapt to alternative splicing and different expression level among transcripts.")
whatis("URL: http://soap.genomics.org.cn/SOAPdenovo-Trans.html")

pushenv("CONDA_DEFAULT_ENV","soapdenovo-trans-1.04")
prepend_path{"PATH","/util/opt/anaconda3/2.0/envs/soapdenovo-trans-1.04/bin",priority=100}
