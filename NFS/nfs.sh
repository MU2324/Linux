sudo apt install nfs-kernel-server nfs-comman -y

sudo systemctl start nfs-kernel-server

sudo systemctl status nfs-kernel-server

sudo mkdir ~/Desktop/NFS

sudo cp exports /etc/

sudo /etc/exports -a 

#sudo mount 192.168.1.7:home/username/Desktop/NFS NFSSHARE
