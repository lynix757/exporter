sudo firewall-cmd --zone=public --permanent --add-port=9102/tcp
sudo firewall-cmd --zone=public --permanent --add-port=9103/tcp
sudo firewall-cmd --zone=public --permanent --add-port=80/tcp
sudo firewall-cmd --zone=public --permanent --add-port=443/tcp
sudo firewall-cmd --reload
sudo firewall-cmd --list-all
