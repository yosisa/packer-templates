sed -i '/^HWADDR=/d' /etc/sysconfig/network-scripts/ifcfg-eth0
rm -f /etc/udev/rules.d/70-persistent-net.rules
