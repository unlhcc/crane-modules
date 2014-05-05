help (
[[
This module loads mummer built with gcc. Documentation is available online at the publisher's website:

http://mummer.sourceforge.net/

The MUMmer executables can be found in TACC_MUMMER_DIR

Dependencies: MUMmer is a complex workflow system, with many potential dependencies.

Version 3.23
]])

whatis("Name: mummer")
whatis("Version: 3.23")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics, Alignment, Assembly")
whatis("Description: MUMmer - A modular system for the rapid whole genome alignment of finished or draft sequence")
whatis("URL: http://mummer.sourceforge.net/")


prepend_path("PATH"       ,"/util/opt/mummer/3.23/gcc/4.4")
prepend_path("PERL5LIB"       ,"/util/opt/mummer/3.23/gcc/4.4/scripts")

