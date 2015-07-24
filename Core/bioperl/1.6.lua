help (
[[
This module loads bioperl built with gcc. Documentation is available online at the publisher's website:
http://www.bioperl.org

Version 1.6
]])

whatis("Name: BioPerl")
whatis("Version: 1.6")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics")
whatis("Description: BioPerl is a collection of Perl modules that facilitate the development of Perl scripts for bioinformatics applications")
whatis("URL: http://www.bioperl.org")


prepend_path("PATH"       ,"/util/opt/bioperl/1.6/gcc/4.4/perl5/bin")
prepend_path("MANPATH" 	  ,"/util/opt/bioperl/1.6/gcc/4.4/perl5/man")
prepend_path("PERL5LIB"       ,"/util/opt/bioperl/1.6/gcc/4.4/perl5/lib/perl5")
