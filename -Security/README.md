# Security

## Pre-Requisites
This material should come after **Passport** and **User Auth**. Students should already be familiar with **User Authentication**.

## Class Format / Time to Allow for Subject
This material usually takes 0.5 a day to introduce and up to a 2 days worth of exercises and reinforcement.

## Topics & Expected Outcomes

#### Levels of Understanding
Students will have *one of three* levels of understanding about each topic upon completion of this module.
- **grok**: fully understand the topic in order to replicate code, communicate, and explain concepts without referring to any notes.
- **explain**: understand enough about the topic to describe concepts without referring to notes.
- **know about**: understand enough to look up further documentation when asked about the subject.

---

#### Application Security
- Students should **fully grok** security in their application.
- Students should **fully grok** dealing with sensitive data.
- Students should **know** they are not expected to be security keys.
- Students should **know** they will gain the mastery of being careful and following maximum security principles.

#### Cryptographic Hashing
- Students should **know about** the fundamentals and usage of hash functions.
- Students should **know about** about the 5 properties of a crypto hash functions.
    1. Simple/fast to create hash digest from a message
    2. One way: mathematically infeasable to construct the message from the digest
    3. Same message will always produce same digest
    4. Changing the message changes the digest *dramatically*
    5. Mathematically infeasable for collisions to occur
- Students should **know about** the 2 additional rules of using good crypto hash functions.
- Students should **know about** never rolling their own crypto algorithms.

#### Passwords
- Students should **grok** good password policy.
- Students should **grok** hashing passwords.
- Students should **grok** salting hashed passwords.
- Students should **know about** bruteforce attacks and why it is feasable against weak passwords.
- Students should **know about** how salted hashes are used in counter rainbow table attacks.

#### Environment Varibales and Protected Files
- Students should **fully grok** using `.env` variables in the CLI.
- Students should **know about** how to prevent `.env` variables being saved to shell history.
- Students should **know about** using `.env` and `.env-sample` files.
- Students should **grok** never commiting `.env` files.
- Students should **know** about commiting `.env` sample files.
- Students should **fully grok** never commiting sensitive data.
- Students should **know about** rotateing security keys.

#### Web Security
- Students should **grok** importance and purpose of `https`.
- Students should **know about** [LetsEncrypt](https://letsencrypt.org/about/) and the mission to encrypt anything and everything.
- Students should **know** how to set up LetsEncrypt certification to secure their servers.
- Students should **know** what a cron job is, and how to use it.
- Students should **know about** `http/2` and its involvment with security.

# Suggested Format of Delivery
The following format is meant to be a guideline for effective delivery. Instructors can present material in another way if it is more effective for the students.

1. Introduce Security as it relates to web application development.
    - Crypto Hash functions
        - Hash function which takes an input (or 'message') and returns a fixed-size alphanumeric string, which is called the hash value
        - Message
            - can be anything, binary, utf8, image, string, file...
        - Function
            - takes in a message
            - outputs a message digest
            - one way hash
        - Digest (aka message digest, aka hash)
    - Salting Hashes
        - Good hashes are not meant to be fast
        - Hashes are salted
    - Password Security
    - Whiteboard example defining Bruteforce attacks
    - Whiteboard example defining Rainbow Table attacks
    - Using sensitive data in web applications
1. Live code hashing algorithms
    - MD5sum SHAsum hashing algorithms
    - Piping output and files
    - Generating hashes in Node.js
        - Bcrypt algorithm
1. Explain not committing sensitive data
    - using .gitignore
    - using git-crypt(optional)
    - using `ENV` vars in CLI and hiding from CLI history
1. Using `.env` files
1. (Optional) Assign Jon's `TubeHacked` exercise.
1. Assign students to add bcrypt to `Express-Gallery` and/or other CMS projects including user authentication.

# Exercises and Projects
The following exercises and projects state an average time alotted. A session is about 3 hours. There are 3 sessions in a day: (1) After the morning challenge up to lunch, (2) after lunch up to dinner, (3) after dinner until the end of class.

#### TubeHacked
- Link/Repo: [No Repository. Live coding exercise by Jon Borgonia, allowing incoming requests to change the youtube url, if password number is found by client.]
- Individual or Goup: *Individual*
- Sessions: 2 sessions
- Concepts: Bruteforce
- Notes: Bruteforce

[Add hashing to `Express Gallery` and/or other CMS project containing user authentication]

# Additional Resources

#### Crypto Hash Wiki
- Link: [https://simple.wikipedia.org/wiki/Cryptographic_hash_function](https://simple.wikipedia.org/wiki/Cryptographic_hash_function)
- Concepts: Cryptographic hashing functions, hashing algorithms
- Notes: Cryptographic hashing functions, hashing algorithms

#### Web Application Security Wiki
- Link: [https://en.wikipedia.org/wiki/Web_application_security](https://en.wikipedia.org/wiki/Web_application_security)
- Concepts: Overview of web app security, various attacks methods
- Notes: Overview of web app security, various attacks methods

#### Hash Function Wiki
- Link: [https://en.wikipedia.org/wiki/Hash_function](https://en.wikipedia.org/wiki/Hash_function)
- Concepts: Hash Functions
- Notes: Hash Functions

* [Crypto 101 - Crypto for everyone](https://www.crypto101.io)
* [CryptoParty Handbook](https://unglue.it/work/141611/)
* [Handbook of Applied Cryptography](http://cacr.uwaterloo.ca/hac/index.html)
* [How to deal with Passwords](https://github.com/MHM5000/pass)
* [Intrusion Detection Systems with Snort](http://ptgmedia.pearsoncmg.com/images/0131407333/downloads/0131407333.pdf) (PDF)
* [OpenSSL Cookbook](https://www.feistyduck.com/library/openssl-cookbook/)
* [OWASP Top 10 for .NET Developers](http://www.troyhunt.com/2011/12/free-ebook-owasp-top-10-for-net.html)
* [Security Engineering](http://www.cl.cam.ac.uk/~rja14/book.html)
