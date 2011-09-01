rem get from http://sourceforge.net/projects/oncrpc-windows/files/oncrpc-windows/release-2/oncrpc_win32_release_2.zip/download
patch -p0 < 001-add-hyper.patch
patch -p0 < 002-buildscript.patch
build.bat