sudo apt install mysql-server -y

sudo mysql_secure_installation

sudo apt install phpmyadmin -y

sudo ln -s /etc/phpmyadmin/apache.conf /etc/apache2/conf-available/phpmyadmin.conf

sudo a2enconf phpmyadmin

sudo systemctl reload apache2

sudo systemctl restart apache2

echo "http://localhost/phpmyadmin"

