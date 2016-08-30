local help_message = [[
The bcl2fastq modulefile loads the bcl2fastq package variables.
The command directory is added to PATH.

Version 2.17
]]

help(help_message,"\n")

whatis("Name: bcl2fastq")
whatis("Version: 2.17")
whatis("Category: application, biology")
whatis("Keywords:  Biology, Alignment, Genomics, Application")
whatis("URL:  http://support.illumina.com/downloads/bcl2fastq_conversion_software_184.html")
whatis("Description: bcl2fastq can be used to demultiplex data and convert BCL files to FASTQ file formats for downstream analysis")

prepend_path("PATH",             "/util/opt/bcl2fastq/2.17/gcc/4.7/bin")

