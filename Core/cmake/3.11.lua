local help_message = [[
CMake 3.11
]]

help(help_message,"\n")

whatis("Name: CMake 3.11")
whatis("Keywords: Compiler, Build Tool")

prepend_path("PATH","/util/opt/cmake/3.11/bin")

family("cmake")
