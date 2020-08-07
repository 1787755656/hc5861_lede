# Modify default IP
#git clone https://github.com/jerrykuku/luci-theme-argon package/
sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate
#sed -i 's/OpenWrt/xwit/g' package/kernel/mac80211/files/lib/wifi/mac80211.sh 
sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile 
