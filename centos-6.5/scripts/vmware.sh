mount -o loop /tmp/linux.iso /mnt
tar zxf /mnt/VMwareTools-*.tar.gz -C /tmp
umount /mnt
/tmp/vmware-tools-distrib/vmware-install.pl --default

rm -f /tmp/linux.iso
rm -rf /tmp/vmware-tools-distrib
