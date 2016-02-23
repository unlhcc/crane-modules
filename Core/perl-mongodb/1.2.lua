help (
[[
This module loads the Perl MongoDB package
Version 1.2.2
]])

whatis("Name: perl-mongodb")
whatis("Version: 1.2.2")
whatis("Category: Utility")
whatis("Keywords: mongodb")
whatis("Description: This is the official Perl driver for MongoDB.")
whatis("URL: https://docs.mongodb.org/ecosystem/drivers/perl")

prepend_path{"PATH"		,"/util/opt/anaconda/2.2/envs/perl-mongodb-1.2.2/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"perl-mongodb-1.2.2")
prereq("anaconda/2.7")
family("anaconda")
