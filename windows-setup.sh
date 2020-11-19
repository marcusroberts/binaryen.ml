ROOT="$(cygpath -m /)"
LOCAL_PACKAGE_DIR="$(cygpath -w /var/cache/setup)"
PACKAGES="cmake,python3"
$ROOT/setup-x86_64.exe --root $ROOT -q --packages $PACKAGES --local-package-dir $LOCAL_PACKAGE_DIR --site=http://cygwin.mirror.constant.com/ --no-desktop --no-startmenu --no-shortcuts --verbose
