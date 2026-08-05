#!/bin/bash
set -e

echo "========================================="
echo "OpenWrt DIY1 (Clean Stable Version)"
echo "========================================="

# Theme
git clone --depth 1 https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
git clone --depth 1 https://github.com/jerrykuku/luci-app-argon-config.git package/luci-app-argon-config

# Lucky
git clone --depth 1 https://github.com/gdy666/luci-app-lucky.git package/luci-app-lucky

# PassWall
git clone --depth 1 https://github.com/Openwrt-Passwall/openwrt-passwall-packages.git package/openwrt-passwall-packages
git clone --depth 1 https://github.com/Openwrt-Passwall/openwrt-passwall.git package/luci-app-passwall

# PowerOffDevice
git clone --depth 1 https://github.com/sirpdboy/luci-app-poweroffdevice.git package/luci-app-poweroffdevice

# openclash
git clone --depth 1 https://github.com/vernesong/OpenClash.git package/luci-app-openclash

# clashoo
git clone --depth 1 https://github.com/kenzok8/openwrt-clashoo.git package/luci-app-clashoo

# OpenWrt-nikki
git clone --depth 1 https://github.com/nikkinikki-org/OpenWrt-nikki.git package/luci-app-nikki

# partexp
git clone --depth 1 https://github.com/sirpdboy/luci-app-partexp.git package/luci-app-partexp

# rtp2httpd
git clone --depth 1 https://github.com/stackia/rtp2httpd.git package/luci-app-rtp2httpd

# GHFU
git clone --depth 1 https://github.com/smallprogram/luci-app-ghfu.git package/luci-app-ghfu

# OpenAppFilter (OAF)
git clone --depth 1 https://github.com/destan19/OpenAppFilter.git package/oaf

# MosDNS-T
git clone --depth 1 https://github.com/jasonxtt/mosdns.git package/luci-app-mosdns-t

# Disk Management (third-party)
git clone --depth 1 https://github.com/lisaac/luci-app-diskman.git package/luci-app-diskman

echo "========================================="
echo "DIY1 Finished"
echo "========================================="
