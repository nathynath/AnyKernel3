# AnyKernel3 Ramdisk Mod Script
# osm0sis @ xda-developers

## AnyKernel setup
# begin properties
properties() { '
kernel.string=Elaina Kernel by nathynath
do.devicecheck=1
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
device.name1=citrus
device.name2=lime
device.name3=lemon
device.name4=pomelo
device.name5=juice
device.name6=chime
supported.versions=
supported.patchlevels=
'; } # end properties

# shell variables
block=auto;
is_slot_device=auto;
ramdisk_compression=auto;
patch_vbmeta_flag=auto;


## AnyKernel methods (DO NOT CHANGE)
# import patching functions/variables - see for reference
. tools/ak3-core.sh;


## AnyKernel boot install
dump_boot;


write_boot;
## end boot install
