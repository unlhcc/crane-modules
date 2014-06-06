help (
[[
This module loads soapdenovo2. SOAPdenovo2 resolves more repeat regions in contig assembly, increases coverage and length in scaffold construction, improves gap closing, and optimizes for larg
e genome.

The soapdenovo2 directory is added to the PATH when the module is loaded. To startup this program, use either SOAPdenovo-127mer or SOAPdenovo-63mer in the command line.

Publication for soapdenovo2 is available online at the publisher website: http://www.gigasciencejournal.com/content/1/1/18/

Version r240
]])

whatis("Name: SOAPdenovo2")
whatis("Version: r240")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Assembly")
whatis("Description: soapdenovo2 - novel short-read assembly method that can build a de novo draft assembly for the human-sized genomes")
whatis("URL: http://soap.genomics.org.cn/soapdenovo.html")

prepend_path("PATH"       ,"/util/opt/soapdenovo2/r240/bin")

