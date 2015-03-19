# ROJ

DESCRIPTION = "kernel for roj imx6q smarc platform"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

PRINC := "${@int(PRINC) + 2}"

SRC_URI_append_mx6qroj = " \
   file://roj-dts.patch \
   file://ltc3676.patch \
	 file://regulator.cfg \
"

