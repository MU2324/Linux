sudo apt install bind9 bind9-utils bind9-doc -y


sudo cp db.192 /etc/bind/
sudo cp named.conf.local /etc/bind/
sudo cp db.example.com /etc/bind/

sudo ufw status 
#sudo ufw enable

#sudo ufw enable bind9
#sudo ufw reload 
#sudo ufw status
