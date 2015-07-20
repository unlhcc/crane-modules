help (
[[
This module loads Trimmomatic.
How to run: 'java -jar $TM_HOME/trimmomatic.jar'

Version 0.33
]])

whatis("Name: Trimmomatic")
whatis("Version: 0.33")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics, Sequencing")
whatis("Description: Trimmomatic: A flexible read trimming tool for Illumina NGS data.")
whatis("URL: http://www.usadellab.org/cms/?page=trimmomatic")

setenv("TM_HOME"	  ,"/util/opt/trimmomatic/0.33")

if (mode() == "load") then
LmodMessage("How to run: 'java -jar $TM_HOME/trimmomatic.jar'")
end
