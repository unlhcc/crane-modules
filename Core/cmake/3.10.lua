local help_message = [[
CMake 3.10
]]

help(help_message,"\n")

whatis("Name: CMake 3.10")
whatis("Keywords: Compiler, Build Tool")

prepend_path("PATH","/util/opt/cmake/3.10/bin")

family("cmake")
