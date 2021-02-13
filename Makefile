# Copyright (C) 2018-2020 Lienol <lawlienol@gmail.com>
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI support for gitea
LUCI_PKGARCH:=all
PKG_VERSION:=1.13.2
PKG_RELEASE:=1
LUCI_DEPENDS:=+!wget&&!curl:wget +xz-utils +xz +git

include $(TOPDIR)/feeds/luci/luci.mk

#include ../../luci.mk
# call BuildPackage - OpenWrt buildroot signature
