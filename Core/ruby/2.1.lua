local help_message = [[
Ruby 2.1

This module loads the Ruby environment, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: Ruby")
whatis("Version: 2.1")
whatis("Category: system, development")
whatis("Keywords: System, Development, Ruby")
whatis("URL: http://www.ruby-lang.org")

prepend_path("PATH",                "/util/opt/ruby/2.1/gcc/4.4/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/ruby/2.1/gcc/4.4/lib")
prepend_path("MANPATH",             "/util/opt/ruby/2.1/gcc/4.4/share/man")

family("ruby")
