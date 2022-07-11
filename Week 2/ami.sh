sudo su
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "hello world" > /var/www/html/index.html
curl localhost:80