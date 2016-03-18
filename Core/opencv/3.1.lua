help (
[[
OpenCV (Open Source Computer Vision) is a library of programming functions mainly aimed at real-time computer vision

Version 3.1.0
]])

whatis("Name: OpenCV")
whatis("Version: 3.1.0")
whatis("Category: library")
whatis("Keywords: Image Processing")
whatis("Description: If the library finds Intel's Integrated Performance Primitives on the system, it will use these proprietary optimized routines to accelerate itself.")
whatis("URL: http://opencv.org/")

prepend_path("PATH",			"/util/opt/opencv/3.1/gcc/4.4/bin")
prepend_path("LD_LIBRARY_PATH",		"/util/opt/opencv/3.1/gcc/4.4/lib")
prepend_path("LIBRARY_PATH",         "/util/opt/opencv/3.1/gcc/4.4/lib")
prepend_path("INCLUDE",			"/util/opt/opencv/3.1/gcc/4.4/include")
prepend_path("CPATH",                 "/util/opt/opencv/3.1/gcc/4.4/include")

family("opencv")

