sudo yum install epel-release -y
sudo yum update -y && sudo yum upgrade -y
sudo yum install nginx -y
sudo systemctl start nginx
sudo firewall-cmd --permanent --zone=public --add-service=http
sudo firewall-cmd --permanent --zone=public --add-service=https
sudo firewall-cmd --reload
