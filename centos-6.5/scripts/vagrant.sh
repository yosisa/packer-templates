sed -i 's/Defaults.*requiretty/#&/' /etc/sudoers

mkdir ~vagrant/.ssh
wget -O ~vagrant/.ssh/authorized_keys https://raw.github.com/mitchellh/vagrant/master/keys/vagrant.pub
chown -R vagrant:vagrant ~vagrant/.ssh
chmod -R go-rwx ~vagrant/.ssh
