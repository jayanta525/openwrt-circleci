sed -i 's/0/1/g' feeds/packages/utils/irqbalance/files/irqbalance.config
sed -i "s,boardinfo.system,'A35 Rockchip RK3308 ARMv8',g" feeds/luci/modules/luci-mod-status/htdocs/luci-static/resources/view/status/include/10_system.js
