help(
[[
This module loads gdcclient.
Version 1.3.0
]]
)

whatis("Name: GDC Data Transfer Tool")
whatis("Version: 1.3.0")
whatis("Category: genomics, data transfer")
whatis("Keywords: Biology, Data, Transfer")
whatis("URL: https://gdc.cancer.gov/access-data/gdc-data-transfer-tool")
whatis("Description: GDC provides a standard client-based mechanism in support of high performance data downloads and submission.")

pushenv("CONDA_DEFAULT_ENV","gdc-client-1.3.0")
prepend_path("PATH","/util/opt/anaconda/4.3/envs/gdc-client-1.3.0/bin")
