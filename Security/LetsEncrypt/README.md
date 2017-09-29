# LetsEncrypt

## Pre-Requeisites
This material should come after domain purchases and basic server/box setup has
been completed

Students must have a basic/intermediate understanding of `nginx`, ports, and networking

# Suggested Format of Delivery

1. Talk about [LetsEncrypt](https://letsencrypt.org/about/).
  - Why should we encrypt our servers?
  - Importance of encrypting connections.
2. Nginx Configuration
  - Redirecting all non-secure (http or port 80).
  - Setting up secure (https / port 443)
2. Assist students implmentation of LetsEncrypt

# Implementing Sections

#### Setting up LetsEncrypt
Follow comment sections in the [letsencrypt.sh](https://github.com/devleague/DevLeague-Modules/blob/master/-Security/LetsEncrypt/letsencrypt.sh) for step-by-step.

Don't forget to replace the `[[site.com]]` with the respective domain that
is attached or pointed to the current server.

Ensure LetsEncrypt certification is install correctly before setting up the `cron` job to do the autorenewal.

#### Nginx Config
Once LetsEncrypt certificates have been successfully implemented (or any SSL certification method) You'll have to set up `nginx` to be able to handle https connections.

Refer to the comments in [nginx.conf](https://github.com/devleague/DevLeague-Modules/blob/master/-Security/LetsEncrypt/nginx.conf)

Make sure to replace respective `my.domain` and `site.com` values.

##### OPTIONAL
There are `gzip` configurations to help improve the speed of various file
types such as text/html, javascript, css, and images.

#### Http/2
Do not present `http/2` yet.

# Other resources

Refer to the [misc.sh](https://github.com/devleague/DevLeague-Modules/blob/master/-Security/LetsEncrypt/misc.sh) for some scripts on how to set time on a server and updating worker processes if needed

Original [LetsEncript/Nginx/http2](https://gist.github.com/senakamura/c06c4d39e234b1d5eb2e092b32adfb4a) gist to see all the files on page if needed.
