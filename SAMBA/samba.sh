sudo apt install samba -y

#sudo nano /etc/samba/smb.conf
 
#sudo smbpasswd -a your_username

sudo cp smb.conf /etc/samba/

sudo service smbd restart


sudo ufw allow 139/tcp
sudo ufw allow 445/tcp
sudo ufw allow 137/udp
sudo ufw allow 138/udp



