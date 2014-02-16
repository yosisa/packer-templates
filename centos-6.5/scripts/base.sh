yum -y update
rpm -iv http://ftp.iij.ad.jp/pub/linux/fedora/epel/6/x86_64/epel-release-6-8.noarch.rpm

yum install -y curl wget rsync ntp dstat sysstat htop bind-utils traceroute man \
               git vim-enhanced tmux screen \
               gcc gcc-c++ make patch \
               kernel-headers zlib-devel bzip2-devel openssl-devel readline-devel sqlite-devel
