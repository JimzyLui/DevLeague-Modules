# LetsEncrypt

## Pre-Requeisites
This material should come after domain purchases and basic server/box setup has
been completed

Students must have a basic/intermediate understanding of `nginx`, ports, and networking

# Suggested Format of Delivery

1. Talk about [LetsEncrypt](https://letsencrypt.org/about/)
  - The encyrpt-all-the-things movement
  - Why should we encrypt our servers?
  - Importance of encrypting connections
1. Install Certbot to create SSL certificates
1. Nginx Configuration
  - Redirecting all non-secure (http or port 80)
  - Setting up secure (https / port 443) connections
1. Setup autorenewal of SSL certifiates

# Implementing Sections

#### ATTENTION

Do **NOT** copy/pasta any of the commands or code/configurations in the implementation section. Use them as reference.

#### Setting up LetsEncrypt
Follow comment sections in the [letsencrypt.sh](https://github.com/devleague/DevLeague-Modules/blob/master/-Security/LetsEncrypt/letsencrypt.sh) for step-by-step.

Don't forget to replace the `[[site.com]]` with the respective domain that
is attached or pointed to the current server.

#### Nginx Config
Once LetsEncrypt certificates have been successfully implemented (or any SSL certification method) You'll have to set up `nginx` to be able to handle https connections.

Refer to the comments in [nginx.conf](https://github.com/devleague/DevLeague-Modules/blob/master/-Security/LetsEncrypt/nginx.conf)

Make sure to replace respective `my.domain` and `[[site.com]]` values.

#### Renewing the SSL Certificate

Ensure LetsEncrypt certification is installed correctly and your servers are serving up an SSL connection before setting up the `cron` job to do the autorenewal.

Refer back to [letsencrypt.sh](https://github.com/devleague/DevLeague-Modules/blob/master/-Security/LetsEncrypt/letsencrypt.sh) and review the bottom half of the file for the **Setup Cron for Autorenewal** section.

Learn more about cron values via: [crontab.guru](https://crontab.guru/).

#### Http/2
Do not present `http/2` yet.

# Other resources

Refer to the [misc.sh](https://github.com/devleague/DevLeague-Modules/blob/master/-Security/LetsEncrypt/misc.sh) for some scripts on how to set time on a server and updating worker processes if needed
