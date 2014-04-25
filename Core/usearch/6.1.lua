help(
[[
The usearch module file defines the following environment variables:
PATH for the location of the usearch distribution executables.

Version 6.1
]]
)

whatis("Name: USEARCH")
whatis("Version: 6.1")
whatis("Category: computational biology, genomics, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: http://www.drive5.com/usearch")
whatis("Description: USEARCH is a unique sequence analysis tool with thousands of users world-wide. USEARCH offers search and clustering algorithms that are often orders of magnitude faster than BLAST.")

if (mode() == "load") then
LmodMessage("The usearch program is named 'usearch61'.")
end

prepend_path("PATH",              "/util/opt/usearch/6.1/bin")
