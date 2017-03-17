# Install nginx mainline for http2 features. ref: http://nginx.org/en/linux_packages.html
wget http://nginx.org/keys/nginx_signing.key
apt-key add nginx_signing.key
touch /etc/apt/sources.list.d/nginx.list
echo deb http://nginx.org/packages/mainline/ubuntu/ xenial nginx >> /etc/apt/sources.list.d/nginx.list
echo deb-src http://nginx.org/packages/mainline/ubuntu/ xenial nginx >> /etc/apt/sources.list.d/nginx.list
apt-get install software-properties-common -y
apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0xcbcb082a1bb943db
apt-get update

apt-get install nginx
