 sudo apt update
 
 sudo apt install slapd ldap-utils -y
 
 sudo dpkg-reconfigure slapd 
#Omit OpenLDAP server configuration? No
#DNS domain name: Your domain (e.g., example.com)
#Organization name: Your organization name
#Administrator password: The LDAP administrator password you set during installation
#Remove the database when slapd is purged: No
#Move old database: Yes
 
 slappasswd -h admin
 
 #sudo cp user.ldif
 
 ldapadd -x -D cn=admin,dc=example,dc=com -W -f users.ldif
 
 sudo apt install phpldapadmin -y
 
 sudo cp config.php /etc/phpldapadmin/
 sudo cp phpldapadmin.conf /etc/apache2/conf-available/
 
 
 sudo a2enconf phpldapadmin
 sudo systemctl restart apache2

echo "https://localhost/phpldapadmin"
