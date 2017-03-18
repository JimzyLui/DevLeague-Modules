# as super user after pointing domain to server. ref: https://www.digitalocean.com/community/tutorials/how-to-secure-nginx-with-let-s-encrypt-on-ubuntu-14-04
cd /usr/local/sbin
wget https://dl.eff.org/certbot-auto
chmod a+x /usr/local/sbin/certbot-auto
certbot-auto certonly -a webroot --webroot-path=/usr/share/nginx/html -d [[site.com]] -d www.[[site.com]]
openssl dhparam -out /etc/ssl/certs/dhparam.pem 2048

# as super user, edit the nginx config for the site you just set up
vim /etc/nginx/conf.d/[[site.com]].conf
# when editing the file, just follow all the directions to comment and uncomment TLS-related config

service nginx restart

# set up auto-cert-renewal
crontab -e

## within the crontab
30 2 * * 1 /usr/local/sbin/certbot-auto renew >> /var/log/le-renew.log
35 2 * * 1 /etc/init.d/nginx reload
