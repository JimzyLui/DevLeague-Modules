# Installing Lets Encrypt
## ref: https://www.digitalocean.com/community/tutorials/how-to-secure-nginx-with-let-s-encrypt-on-ubuntu-14-04

## follow each line one-by-one replace [[site.com]] to whats needed
## ATTENTION: DO NOT COPY/PASTE ANY OF THESE COMMANDS
##            USE THESE LINES AS REFERENCE

cd /usr/local/sbin
wget https://dl.eff.org/certbot-auto
chmod a+x /usr/local/sbin/certbot-auto
certbot-auto certonly -a webroot --webroot-path=/usr/share/nginx/html -d [[site.com]] -d www.[[site.com]]
openssl dhparam -out /etc/ssl/certs/dhparam.pem 2048

#####
# Setup Cron for Autorenewal

## Open cron
crontab -e

## Set cron to run every monday morning at 2am and reload nginx
30 2 * * 1 /usr/local/sbin/certbot-auto renew >> /var/log/le-renew.log
35 2 * * 1 /etc/init.d/nginx reload
