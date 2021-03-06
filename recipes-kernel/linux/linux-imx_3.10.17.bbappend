# ROJ

DESCRIPTION = "kernel for roj imx6q smarc platform"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

PRINC := "${@int(PRINC) + 2}"

SRC_URI_append_mx6qroj = " \
   file://000-roj-dts.patch \
   file://001-ltc3676.patch \
   file://002-hdmi-patches.patch \
   file://003-add-WVGA-lcd-support.patch \
   file://004-fix-mmc-addresses.patch \
   file://005-fix-usb-errors.patch \
   file://006-i210.patch \
   file://defconfig \
"

