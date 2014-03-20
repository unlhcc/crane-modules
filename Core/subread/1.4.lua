help(
[[
The subread module file defines the following environment variables:
PATH for the location of the subread distribution executables.

Version 1.4
]]
)

whatis("Name: subread")
whatis("Version: 1.4")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: http://bioinf.wehi.edu.au/subread-package")
whatis("Description: The Subread package is developed in The Walter and Eliza Hall Institute of Medical Research, Melbourne, Australia. It consists of a suite of programs for processing next-gen sequencing data.")

prepend_path("PATH",              "/util/opt/subread/1.4/bin")
prepend_path("PATH",              "/util/opt/subread/1.4/bin/utilities")
