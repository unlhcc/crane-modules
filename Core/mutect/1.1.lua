help (
[[
This module loads MuTect.
How to run: 'java -Xmx2g -jar $MUTECT_HOME/muTect.jar'

Version 1.1.
]])

whatis("Name: MuTect")
whatis("Version: 1.1")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics, Sequencing")
whatis("Description: MuTect is a method developed at the Broad Institute for the reliable and accurate identification of somatic point mutations in next generation sequencing data of cancer genomes.")
whatis("URL: http://www.broadinstitute.org/cancer/cga/mutect")

setenv("MUTECT_HOME"	  ,"/util/opt/mutect/1.1/jar")

if (mode() == "load") then
LmodMessage("How to run: 'java -Xmx2g -jar $MUTECT_HOME/muTect.jar'")
end
