help (
[[
This module loads the Bismark bisulfite read mapper and methylation caller. 
Documentation is available online at http://www.bioinformatics.bbsrc.ac.uk/projects/bismark/

Documentation is also available in the $DOC directory as both PDF or simple text:

less $BISMARK_DOC/Bismark_User_Guide.txt
less $BISMARK_DOC/RRBS_Guide.txt
ls $BISMARK_DOC/*.pdf 

Bismark requires either bowtie or bowtie2; it runs by default with bowtie(1), if you wish to run
via bowtie2 please load the bowtie/2.2 module AFTER loading bismark, and run bismark with the
--bowtie2 option.

NOTE: Bismark spawns 4 child processes to map reads to a genome. Please request 5 cores when
scheduling jobs (--mincpus=5).

Version 0.14.2
]])



whatis("Name: bismark")
whatis("Version: 0.14.2")
whatis("Category: computational biology, sequence analysis")
whatis("Keywords: Biology, Genomics")
whatis("Description: Bisulfite read mapper and methylation caller.")
whatis("URL: http://www.bioinformatics.bbsrc.ac.uk/projects/bismark/")

prepend_path("PATH"       ,"/util/opt/BCRF/bismark/0.14/bin")
pushenv("BISMARK_DOC"	, "/util/opt/BCRF/bismark/0.14/doc")

load("bowtie/1.0")

if (mode() == "load") then
	LmodMessage("Bismark/0.14.2 with bowtie/1.0 (default). ")
end



