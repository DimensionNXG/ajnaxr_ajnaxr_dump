#!/system/bin/sh
PRESET_SOURCE=/system/preset_app

files=$(ls ${PRESET_SOURCE}/)
for i in ${files};do
    pm install -r ${PRESET_SOURCE}/${i}
    #chmod 755 ${PRELOAD_DEST}/${i}
done
