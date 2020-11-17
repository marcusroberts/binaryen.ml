ROOT="$(cygpath -m /)"
LOCAL_PACKAGE_DIR="$(cygpath -w /var/cache/setup)"

/setup-x86_64.exe --root $ROOT -q --packages=cmake,python3,mingw64-x86_64-gcc-core,mingw64-x86_64-gcc-g++,mingw64-x86_64-headers,mingw64-x86_64-runtime,mingw64-x86_64-winpthreads --local-package-dir $LOCAL_PACKAGE_DIR --site=http://cygwin.mirror.constant.com/ --no-desktop --no-startmenu --no-shortcuts --verbose
