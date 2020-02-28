mount -o rw,remount /system
busybox sed -i '1 c\#!/system/bin/sh' /system/etc/init.d/tweaks
mount -o ro,remount /system
