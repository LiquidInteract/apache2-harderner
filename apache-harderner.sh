sudo apt-get install apache2 -y
sudo ufw enable
sudo ufw allow 80
sudo apt-get install snapd -y
sudo snap install core; sudo snap refresh core
sudo apt-get remove certbot -y
sudo snap install --classic certbot
sudo ln -s /snap/bin/certbot /usr/bin/certbot
echo now you can do "sudo certbot --apache" to get an SSL cert.
echo Thanks for using!
