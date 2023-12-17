sudo apt install chrony -y

sudo cp chrony.conf /etc/chrony/

sudo systemctl restart chrony

#Windows
#Go to control panel -> clock and region -> date and time -> Internet Time -> Change settings {put ip of the linux machine ?...} -> Update now

