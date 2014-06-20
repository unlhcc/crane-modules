local help_message=[[
The BioPerl module updates the PATH and PERL5LIB environment variables
to access the BioPerl programs and libraries.

Version 1.6.923
]]

help(help_message,"\n")

whatis("Name: BioPerl")
whatis("Version: 1.6.923")
whatis("Category: libraries")
whatis("Keywords: System, Libraries")
whatis("Description: BioPerl")
whatis("URL: http://bioperl.org")

prepend_path("PATH","/util/opt/bioperl/1.6.923/gcc/4.4/bin")
prepend_path("MANPATH","/util/opt/bioperl/1.6.923/gcc/4.4/man")
prepend_path("MANPATH","/util/opt/bioperl/1.6.923/gcc/4.4/share/man")
prepend_path("PERL5LIB","/util/opt/bioperl/1.6.923/gcc/4.4/lib/perl5")
prepend_path("PERL5LIB","/util/opt/bioperl/1.6.923/gcc/4.4/lib64/perl5")
prepend_path("PERL5LIB","/util/opt/bioperl/1.6.923/gcc/4.4/share/perl5")

