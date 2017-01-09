help (
[[
Automatic Filtering, Trimming, Error Removing and Quality Control for fastq data

Version 0.9.0
]])

whatis("Name: AfterQC")
whatis("Version: 0.9.0")
whatis("Category: package")
whatis("Keywords: Bioinformatics; Run time library")
whatis("Description: AfterQC can simply go through all fastq files in a folder and then output three folders: good, bad and QC folders, which contains good reads, bad reads and the QC results of each fastq file/pair.")
whatis("URL: https://github.com/OpenGene/AfterQC")

prepend_path("PATH",			"/util/opt/afterqc/0.9/gcc/4.4/AfterQC")
prepend_path("LD_LIBRARY_PATH",		"/util/opt/afterqc/0.9/gcc/4.4/AfterQC/editdistance")
prepend_path("PYTHONPATH",		"/util/opt/afterqc/0.9/gcc/4.4/AfterQC")
