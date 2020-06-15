sed -i 's/0/1/g' feeds/packages/utils/irqbalance/files/irqbalance.config
sed -i "s,boardinfo.system,'ARMv8',g" feeds/luci/modules/luci-mod-status/htdocs/luci-static/resources/view/status/include/10_system.js
wget https://raw.githubusercontent.com/xedp3x/openwrt/mptcp/package/network/config/mptcp/files/etc/hotplug.d/iface/30-mptcp -O feeds/mptcp/mptcp/files/etc/init.d/mptcp