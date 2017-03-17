# set box time
timedatectl set-timezone [[timezone]]

# Update worker process if needed
vim /etc/nginx/nginx.conf
# user  deploy www-data;
# worker_processes  2;
sudo service nginx restart
