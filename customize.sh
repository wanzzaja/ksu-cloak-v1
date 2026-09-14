#!/system/bin/sh
SKIPUNZIP=0
ui_print "- KSU Cloak v1.0.0"
[ "$ARCH" = "arm64" ] || abort "! hanya arm64"
set_perm_recursive "$MODPATH/zygisk" 0 0 0755 0644
