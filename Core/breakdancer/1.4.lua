help (
[[
This module loads breakdancer built with gcc. Documentation is available online at the publisher's website:
https://github.com/genome/breakdancer

Version 1.4
]])

whatis("Name: BreakDancer")
whatis("Version: 1.4")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics")
whatis("Description: BreakDancer is a Perl/C++ package that provides genome-wide detection of structural variants from next generation paired-end sequencing reads.")
whatis("URL: https://github.com/genome/breakdancer")


prepend_path("PATH"       ,"/util/opt/breakdancer/1.4/gcc/4.4/bin")
prepend_path("PATH"	  ,"/util/opt/breakdancer/1.4/gcc/4.4/lib/breakdancer-max1.4.5")
prepend_path("PERL5LIB"       ,"/util/opt/breakdancer/1.4/gcc/4.4/perl_lib/lib64/perl5")
prepend_path("PERL5LIB"	      ,"/util/opt/breakdancer/1.4/gcc/4.4/perl_lib/share/perl5")

