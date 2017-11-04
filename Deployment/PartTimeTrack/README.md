# Deployment

Chunked out version of the [DevLeague Deployment](https://github.com/devleague/DevLeague-Modules/blob/master/Deployment/README.md) lecture for part-time cohorts spread across 4 weeks instead of one full day.

This non-finalized module represents a new approach to teaching DevOps specifically molded for part-time cohort's schedule and style of learning. Will allow easier absorption through repetition and practice over many days.

## Class Format / Time

Will be taught during final project season (last month of part-time cohorts) for 3.5 hours (in the morning) every Saturday. With a total of 14 hours (compared to 9 for full-time)


## Topics and Expected Outcomes

Reflects original full-time development expectations.

# Suggested Format for Delivery

_subject to change -- Last Updated: 21 Oct. 2017_

Number of days can be shorted depending on speed of instructor delivery and retention of material by students. It is required that students knows basic desired outcomes.

## Day One

Intro to deployment, domains, networking, and how the internet works.

### Things to be prepared:

- Students should have own Digital Ocean boxes (provide DO coupons).
- Students need to sign up for their DO accounts to continue with livecoding.

### Talk:

1. Discuss role of servers in web applications today.
1. What is DevOps?
    - Parts of DevOps:
      - Security
      - Deployment
      - Automation
      - Availability
1. What is deployment?
1. The ***rules*** of DevOps
    - Never commit secret/important keys and configurations
    - Never run as root
    - Be pessimistic about security -- always assume you will get compromised.
1. What happens when you visit www.google.com
  - Give to students [link](https://github.com/alex/what-happens-when) about what happens.
1. DNS Resolutions/server
    - Use Google DNS for security! `8.8.8.8` and `8.8.4.4`.
1. Server codes [link](https://gist.github.com/sgnl/11084b28e28a18ee6a64)
1. Server ports [link](https://en.wikipedia.org/wiki/List_of_TCP_and_UDP_port_numbers)
1. Purchasing domains (should be discussed briefly on day one)
1. Top Level Domains (TLD)
1. DNS Records
1. What is linux?
    - Linux is the ice cream, distros are the flavors.

#### Exercise/example

Live walkthrough with students on building a Digital Ocean droplet, logging into
the server, and securing the box with best practices.

1. Create Digital Ocean Droplet
    - How to use the dashboard.
    - Upload SSH key.
1. Log into the newly created box.
    - Create a new `admin` user and its home directory.
    - Add a password to `admin` user.
    - Creating an ssh directory for the `admin` user.
1. Things to talk about
    - Using `man` for more information
    - Linux users
    - Linux groups
    - File permissions
        - `drwxr--r--` => `744` on a directory.
1. Disable root login
1. Testing `admin` user.
1. Deploy a Firewall
    - UFW [link](https://www.digitalocean.com/community/tutorials/how-to-setup-a-firewall-with-ufw-on-an-ubuntu-and-debian-cloud-server)
    - IPtables [link](https://www.digitalocean.com/community/tutorials/how-to-set-up-a-firewall-using-iptables-on-ubuntu-14-04)

## Day Two

Deploying a static nginx website.

### Talk:

Make sure that students remember/understand topics talked about the previous session. Students should be able to answer questions pertaining to what was talked about such as basic server terminology and such.

1. VIM
    - Why we need it on servers
    - Practice [VIM Adventures](https://vim-adventures.com/)
1. Linux package managers `apt-get`
1. Nginx
    - Refer to super basic [nginx config](https://github.com/devleague/Basic-VPS-Deployment-Resources/blob/master/static/static.conf)
1. Communicating with servers
    - curl/scp

### Exercise/Examples:
1. Install `nginx`.
1. Configure `nginx`.
1. Deploying a static `index.html` in `/var/www`.

Sample `index.html`:

```html
<html>
  <head>
    <title>My Awesome Site</title>
  </head>
  <body>
    <h1>Hello World!</h1>
    <img src="url-to-link.com/awesomeimage.jpeg">
  </body>
</html>
```

## Day Three


Deploying a node project and running it _forever_

### Talk:

Make sure that students remember/understand topics talked about the previous session. Students should be able to answer questions pertaining to what was talked about such as basic server terminogloy and such.

1. Git deployments
1. Nginx Reverse Proxy
1. Daemons

### Exercise/Examples:

1. Build Counter API Node App locally
    - `/api/counter`
    - `/api/counter/increment`
    - `/api/counter/decrement`
1. On GitHub
    - Push Counter API into a git repository
    - Create a deploy key for servers to pull from a git repo
1. Pull git repository into server
1. Install Node and NPM
1. Using [n](https://github.com/tj/n)
1. Nginx
    - Create a proxy pass to nginx process
1. Node Proccess Manager: `pm2`
1. Use `git` to do continous deployments for the future

## Day Four

Securing our connections and building trust with LetsEncrypt.

### Quick Talk:

1. The LetsEncrypt Movement
    - [LetsEncrypt](https://letsencrypt.org/)

### Resources
Nakaz' [LetsEncrypt Module](https://github.com/devleague/DevLeague-Modules/tree/master/Security/LetsEncrypt)

## Other Topics

### Talk:
1. Automation
  - Continuous Integration and Continuous Deliver concepts
  - Tests
  - Deployments
- High Availability.
  - Round Robin

# Additional Resources

[Basic VPS Deployment Resources](https://github.com/devleague/Basic-VPS-Deployment-Resources)
