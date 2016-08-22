local help_message = [[
The mafft modulefile loads the mafft package variables.
The command directory is added to PATH.
The library directory is added to LD_LIBRARY_PATH.
The man     directory is added to MANPATH

Version 1.8.4
]]

help(help_message,"\n")

whatis("Name: bcl2fastq")
whatis("Version: 1.8.4")
whatis("Category: application, biology")
whatis("Keywords:  Biology, Alignment, Genomics, Application")
whatis("URL:  http://support.illumina.com/downloads/bcl2fastq_conversion_software_184.html")
whatis("Description: bcl2fastq can be used to demultiplex data and convert BCL files to FASTQ file formats for downstream analysis")

load("szip/2.1","zlib/1.2","cmake/2.8")
prepend_path("PATH",             "/util/opt/bcl2fastq/1.8/gcc/4.4/bin")
prepend_path("PATH",             "/util/opt/bcl2fastq/1.8/gcc/4.4/libexec/bcl2fastq-1.8.4")
prepend_path("LD_LIBRARY_PATH",  "/util/opt/bcl2fastq/1.8/gcc/4.4/lib")
prepend_path("MANPATH",          "/util/opt/bcl2fastq/1.8/gcc/4.4/share/bcl2fastq-1.8.4")
prepend_path("BOOST_LIBRARYDIR", "/util/opt/boost/1.44/gcc/4.4/lib")
prepend_path("BOOST_INCLUDEDIR", "/util/opt/boost/1.44/gcc/4.4/include")
