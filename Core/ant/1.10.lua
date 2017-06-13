local help_message = [[
Apache Ant 1.10

This module loads Apache Ant.

]]

help(help_message,"\n")

whatis("Name: Apache Ant")
whatis("Version: 1.10")
whatis("Category: library, java")
whatis("Keywords: System, Library")
whatis("URL: http://ant.apache.org")

prepend_path("PATH",                "/util/opt/ant/1.10/bin")
setenv("ANT_HOME",		    "/util/opt/ant/1.10")
prereq("java/1.8")
