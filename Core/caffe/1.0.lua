help (
[[
Caffe is a deep learning framework made with expression, speed, and modularity in mind.

Version 1.0
]])

whatis("Name: Caffe")
whatis("Version: 1.0")
whatis("Category: package")
whatis("Keywords: deep learning")
whatis("Description: It is developed by the Berkeley Vision and Learning Center (BVLC) and by community contributors. Yangqing Jia created the project during his PhD at UC Berkeley. Caffe is released under the BSD 2-Clause license.")
whatis("URL: http://caffe.berkeleyvision.org/")

load("anaconda/2.7","gflags/2.1","glog/0.3","boost/1.55.0","opencv/3.1","lmdb/0.9","hdf5/1.8")

prepend_path("PATH",			"/util/opt/caffe/1.0/gcc/4.4/bin")
prepend_path("LD_LIBRARY_PATH",		"/util/opt/caffe/1.0/gcc/4.4/lib")
prepend_path("INCLUDE",			"/util/opt/caffe/1.0/gcc/4.4/include")
prepend_path("CPATH",                   "/util/opt/caffe/1.0/gcc/4.4/include")
prepend_path("PYTHONPATH",		"/util/opt/caffe/1.0/gcc/4.4/python/")
