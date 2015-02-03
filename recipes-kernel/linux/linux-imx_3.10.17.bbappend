# ROJ

DESCRIPTION = "kernel for roj imx6q smarc platform"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

PRINC := "${@int(PRINC) + 2}"

SRC_URI_append_mx6qroj = " \
   file://000-roj-dts.patch \
   file://001-ltc3676.patch \
	 file://002-hdmi-patches.patch \
	 file://003-add-WVGA-lcd-support.patch \
	 file://defconfig \
	 file://pci.cfg \
	 file://debug.cfg \
"

