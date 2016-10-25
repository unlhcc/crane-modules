help (
[[
The exomiser module file defines the following environment variables:
PATH for the location of the exomiser distribution binary. 

Version 7.2

]])

whatis("Name: Exomiser")
whatis("Version: 7.2")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: http://exomiser.github.io/Exomiser/general")
whatis("Description: The Exomiser is a Java program that finds potential disease-causing variants from whole-exome or whole-genome sequencing data.")

prepend_path("PATH"       ,"/util/opt/exomiser/7.2/bin")
prereq("java/1.8")
