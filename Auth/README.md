# Auth

as in **Authorization** and **Authentication**

We use this as a way to prevent unauthorized access to parts of your web application.

## Authentication

You are who you say you are.

## Authorization

You have access to what you are allowed to.

When we build applications, we choose who is authorized to access the application.

What Unauthenticated users have access to.

What Authenticated users have access to, and since we know who they are, we can determine what level of access we allow them to have.


## Sessions

HTTP is a stateless protocol.

Sessions are used to persist your http session, so that the server can track a user between http requests.

So your users don't have to re-authenticate who they are.

By default it's not safe. Cookies are sent in the headers, if it's unencrypted, then packet sniffers can see your http request, including your cookie value, steal your cookie, then become you!

To be safer, use https.
