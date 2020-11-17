ROOT="$(cygpath -m /)"
LOCAL_PACKAGE_DIR="$(cygpath -w /var/cache/update)"

/setup-x86_64.exe --root $ROOT -q --packages=cmake,python3 --local-package-dir $LOCAL_PACKAGE_DIR --site=http://cygwin.mirror.constant.com/ --no-desktop --no-startmenu --no-shortcuts --upgrade-also
