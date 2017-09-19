local help_message = [[
iggraph is a collection of network analysis tools with the emphasis on efficiency, portability and ease of use. igraph is open source and free. igraph can be programmed in R, Python and C/C++.
]]

help(help_message,"\n")

whatis("Name: igraph")
whatis("Version: 0.7")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://igraph.org/")

prepend_path("LIBRARY_PATH",        "/util/opt/igraph/0.7/gcc/4.9/lib")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/igraph/0.7/gcc/4.9/lib")
prepend_path("INCLUDE",             "/util/opt/igraph/0.7/gcc/4.9/include")

family("igraph")
