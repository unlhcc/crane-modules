help (
[[
This module loads VarScan.
How to run: 'java -jar $VARSCAN_HOME/VarScan.jar'

Version 2.3.
]])

whatis("Name: VarScan")
whatis("Version: 2.3")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics, Sequencing")
whatis("Description: VarScan is a platform-independent mutation caller for targeted, exome, and whole-genome resequencing data generated on Illumina, SOLiD, Life/PGM, Roche/454, and similar instruments.")
whatis("URL: http://varscan.sourceforge.net")

prepend_path("PATH"       ,"/util/opt/varscan/2.3/bin")
setenv("VARSCAN_HOME"	  ,"/util/opt/varscan/2.3/jar")

if (mode() == "load") then
LmodMessage("How to run: 'java -jar $VARSCAN_HOME/VarScan.jar'")
end
