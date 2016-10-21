local help_message = [[
GDC-Client 1.2

The GDC provides a standard client-based mechanism in support of high performance data downloads and submission.

]]

help(help_message,"\n")

whatis("Name: gdc-client")
whatis("Version: 1.2.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://gdc.cancer.gov/access-data/gdc-data-transfer-tool")

load("python/2.7","libxml2/2.9","libxslt/1.1")

prepend_path("PATH",		"/util/opt/gdcclient/1.2/gcc/4.9/bin")
prepend_path("PYTHONPATH",	"/util/opt/gdcclient/1.2/gcc/4.9/lib/python2.7/site-packages/")

