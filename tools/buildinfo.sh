#!/bin/bash

echo "# Jelly Bean Mini Project"
echo "# begin build properties"
echo ""
echo "ro.build.id=$BUILD_ID"
echo "ro.build.display.id=$BUILD_DISPLAY_ID"
echo "ro.build.version.incremental=$BUILD_NUMBER"
echo "ro.build.version.sdk=$PLATFORM_SDK_VERSION"
echo "ro.build.version.codename=$PLATFORM_VERSION_CODENAME"
echo "ro.build.version.release=$PLATFORM_VERSION"
echo "ro.modname=Jelly Bean Mini Project"
echo "ro.build.date=`date`"
echo "ro.build.date.utc=`date +%s`"
echo "ro.build.type=$TARGET_BUILD_TYPE"
echo "ro.build.user=JBMiniProject"
echo "ro.build.host=ubuntu"
echo "ro.build.tags=$BUILD_VERSION_TAGS"
echo "ro.product.model=$PRODUCT_MODEL"
echo "ro.product.brand=$PRODUCT_BRAND"
echo "ro.product.name=$PRODUCT_NAME"
echo "ro.product.device=$TARGET_DEVICE"
echo "ro.product.board=$TARGET_BOOTLOADER_BOARD_NAME"
echo "ro.product.cpu.abi=$TARGET_CPU_ABI"
if [ -n "$TARGET_CPU_ABI2" ] ; then
  echo "ro.product.cpu.abi2=$TARGET_CPU_ABI2"
fi
echo "ro.product.manufacturer=$PRODUCT_MANUFACTURER"
if [ -n "$PRODUCT_DEFAULT_LANGUAGE" ] ; then
  echo "ro.product.locale.language=$PRODUCT_DEFAULT_LANGUAGE"
fi
if [ -n "$PRODUCT_DEFAULT_REGION" ] ; then
  echo "ro.product.locale.region=$PRODUCT_DEFAULT_REGION"
fi
echo "ro.wifi.channels=$PRODUCT_DEFAULT_WIFI_CHANNELS"
echo "ro.board.platform=$TARGET_BOARD_PLATFORM"
echo "ro.build.product=$TARGET_DEVICE"
echo "ro.build.description=$PRIVATE_BUILD_DESC"
echo "ro.build.fingerprint=$BUILD_FINGERPRINT"
echo "ro.build.characteristics=$TARGET_AAPT_CHARACTERISTICS"
echo "# end build properties"
echo ""