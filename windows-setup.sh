ROOT="$(cygpath -m /)"
LOCAL_PACKAGE_DIR="$(cygpath -w /var/cache/setup)"
PACKAGES="cmake,python3,mingw64-x86_64-binutils,mingw64-x86_64-winpthreads,mingw64-x86_64-headers,mingw64-x86_64-runtime,mingw64-x86_64-windows-default-manifest,mingw64-x86_64-gcc-core,mingw64-x86_64-gcc-g++"
/setup-x86_64.exe --root $ROOT -q --packages $PACKAGES --local-package-dir $LOCAL_PACKAGE_DIR --site=http://cygwin.mirror.constant.com/ --no-desktop --no-startmenu --no-shortcuts --verbose
