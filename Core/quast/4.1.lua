help (
[[
This module loads QUAST. the QUality ASsessment Tool for genome assemblies. It evaluates the
assemblies by computing various metrics, and can be used both with and without reference genomes. 
Documentation is available online at http://quast.bioinf.spbau.ru/manual.html

Version 4.1
]])



whatis("Name: quast")
whatis("Version: 4.1")
whatis("Category: computational biology, sequence analysis")
whatis("Keywords: Biology, Genomics, Assembly")
whatis("Description: QUAST. the QUality ASsessment Tool for genome assemblies.")
whatis("URL: http://quast.bioinf.spbau.ru")

prepend_path("PATH"       ,"/util/opt/BCRF/quast/4.1/")

load("python/2.7")

if (mode() == "load") then
	LmodMessage("quast/4.1 with python/2.7 (required). ")
end



