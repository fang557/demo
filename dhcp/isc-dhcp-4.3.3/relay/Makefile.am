AM_CPPFLAGS = -DLOCALSTATEDIR='"@localstatedir@"'

sbin_PROGRAMS = dhcrelay
dhcrelay_SOURCES = dhcrelay.c
dhcrelay_LDADD = ../common/libdhcp.a ../omapip/libomapi.a -lirs-export -ldns-export -lisccfg-export -lisc-export
man_MANS = dhcrelay.8
EXTRA_DIST = $(man_MANS)

