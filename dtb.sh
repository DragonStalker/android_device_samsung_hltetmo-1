#!/bin/bash

#thanks to Dees_Troy for this script

./mkbootimg_dtb --kernel kernel --ramdisk /out/cm10.1/target/product/hltetmo/ramdisk-recovery.img --cmdline "console=null androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x3F" --base 0x00000000 --offset 0x02000000 --dt ./dtb --pagesize 2048 --tags-addr 0x01e00000 -o /out/cm10.1/target/product/hltetmo/recovery.img

echo "mkbootimg finished."
echo "/out/cm10.1/target/product/hltetmo/recovery.img ready"
