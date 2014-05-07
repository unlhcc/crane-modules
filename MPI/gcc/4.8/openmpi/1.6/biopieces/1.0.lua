help(
[[
The biopieces module file defines the following environment variables:
BP_DIR for the location of the biopieces directory
PATH for the location of the biopieces executables
]]
)

whatis("Name: Biopieces")
whatis("Version: 1.0")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Assembly, sequencing")
whatis("URL: https://code.google.com/p/biopieces")
whatis("Description: The Biopieces are a collection of bioinformatics tools that can be pieced together in a very easy and flexible manner to perform both simple and complex tasks.")

prepend_path("PERL5LIB",	"/util/opt/biopieces/1.0/perl_lib/lib64/perl5")
prepend_path("PERL5LIB",	"/util/opt/biopieces/1.0/perl_lib/share/perl5")
prepend_path("PERL5LIB",        "/util/opt/biopieces/1.0/code_perl")
prepend_path("RUBYLIB",		"/util/opt/biopieces/1.0/code_ruby/lib")

setenv("BP_DIR",	"/util/opt/biopieces/1.0")
setenv("BP_DATA",	"$WORK/BP_DATA")
setenv("BP_TMP",	"/tmp")
setenv("BP_LOG",	"$WORK/BP_LOG")

setenv("BP_BIN",	"/util/opt/biopieces/1.0/bp_bin")
setenv("BP_PERL",	"/util/opt/biopieces/1.0/code_perl")
setenv("BP_C",		"/util/opt/biopieces/1.0/code_c")
setenv("BP_PYTHON",	"/util/opt/biopieces/1.0/code_python")
setenv("BP_RUBY",	"/util/opt/biopieces/1.0/code_ruby")
setenv("BP_WWW",	"/util/opt/biopieces/1.0/www")

prepend_path("PATH",		"/util/opt/biopieces/1.0/bp_bin")

load("python/2.7","ruby/2.1","blast-legacy/2.2.26","blat/35x1","bwa/0.7","muscle/3.8","mummer/3.23","bowtie/1.0","scan-for-matches/1.0","velvet/1.2","idba/1.1","prodigal/2.60","usearch/7.0","hmmer/3.1","ray/2.3")

if (mode() == "load") then
	LmodMessage("The Biopieces environment variables BP_DATA and BP_LOG have been set to $WORK/BP_DATA and $WORK/BP_LOG respectively.\nYou may need to create these directories if they don't exist.\nYou can also change the values of the variables to point elsewhere if you wish.")

end

