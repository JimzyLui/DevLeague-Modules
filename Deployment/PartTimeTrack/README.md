# Deployment

Chunked out version of the [DevLeague Deployment](https://github.com/devleague/DevLeague-Modules/blob/master/Deployment/README.md) lecture for part-time cohorts spread across 3 weeks instead of one full day. A fourth week (Saturday) may be needed.

This non-finalized module represents a new approach to teaching DevOps specifically molded for part-time cohort's schedule and style of learning. Will allow easier absorption through repetition and practice over many days.

## Class Format / Time

Will be taught during final project season (last month of part-time cohorts) for 3.5 hours (in the morning) every Saturday. With a total of 14 hours (compared to 9 for full-time)

## Topics and Expected Outcomes

Reflects original full-time development expectations.

# Suggested Format for Delivery

_subject to change -- Last Updated: 11 April 2017_

Number of days can be shorted depending on speed of instructor delivery and retention of material by students. It is required that students knows basic desired outcomes.

The following format is meant to be a guideline for effective delivery. Instructors can present material in another way if it is more effective for the students.

### Day One
  - Discuss the role of servers in web application architecture
  - What is DevOps?
  - What is deployment?
  - What happens when a user visits google.com?
  - Talk on linux security
  - Linux security, users (root and creation)
  - Linux security, File permissions
  - Linux security, User Group ownership
  - Ports
  - Talk on network security
### Day Two
  - Create admin user
  - ssh keys
  - Deploy static site
  - Deploy node app
### Day Three
  - Talk on automation
  - Talk on high availability
  - Talk on firewalls
  - Deploy your app!

## Day One

Intro to deployment and small taste of working with servers.

### Things to be prepared:

- Seed DevLeague SoftCoreOS boxes for students.
- Students should have own Digital Ocean boxes (provide DO coupons).
- Students should have own DNS (optional).

### Quick talk:

Should take about 60 to 90 minutes to cover a general idea.

1. Discuss role of servers in web applications today.
1. What is DevOps?
1. What is deployment?
1. The ***rules*** of DevOps

#### Explain while doing exercise/example
1. Talk on linux security
  - users (root and creation)
  - file permissions
  - User Group ownership
1. Communicating with servers
  - curl/scp
1. Ports
1. SSH keys
1. Nginx
  - Refer to super basic [nginx config](https://github.com/devleague/Basic-VPS-Deployment-Resources/blob/master/node-app/single.conf)

### DNS Resolutions
1. What happens when you visit www.google.com
  - Give to students [link](https://github.com/alex/what-happens-when) about what happens.
1. DNS Resolutions/server
1. Use Google DNS instead! `8.8.8.8` and `8.8.4.4`.
1. Server codes [link](https://gist.github.com/sgnl/11084b28e28a18ee6a64)
1. Server ports [link](https://en.wikipedia.org/wiki/List_of_TCP_and_UDP_port_numbers)
1. Purchasing domains (should be discussed briefly on day one)
1. Top Level Domains (TLD)
1. DNS Records

1. Setup DNS Records

### Exercise/Examples:
1. Get students onboard SoftCoreOS
1. Make new `admin`/`deploy`user and add password.
1. Make `.ssh` and add `authorized_keys`.
1. Kill user passwd login.
1. Config `nginx`.
1. Deploy super static website.
  - HTML with basic CSS and an `img` link.
  - Some basic javascript.

## Day Two

Lets play with node!

### Quick talk:

Make sure that students remember/understand topics talked about the previous session. Students should be able to answer questions pertaining to what was talked about such as basic server terminogloy and such.

1. Ports
1. SSH keys
1. Nginx
1. Linux package managers `apt-get`

### Exercise/Examples:

1. Build Counter API Node App locally
  - `api/counter`
  - `api/counter/increment`
  - `api/counter/decrement`
1. Install Fest:
  - `npm`, `n`
1. Run and test
1. Install `pm2`

## Day Three

High-level talk on Automation and High Availability.

### Talk:
1. Automation
  - Continuous Integration and Continuous Deliver concepts
  - Github Hooks
  - Tests
  - Deployments
1. High Availability.
  - Round Robin
1. Floating IPs

#### Firewalls

- UFW [link](https://www.digitalocean.com/community/tutorials/how-to-setup-a-firewall-with-ufw-on-an-ubuntu-and-debian-cloud-server)
- IPtables [link](https://www.digitalocean.com/community/tutorials/how-to-set-up-a-firewall-using-iptables-on-ubuntu-14-04)

# Additional Resources

[Basic VPS Deployment Resources](https://github.com/devleague/Basic-VPS-Deployment-Resources)

