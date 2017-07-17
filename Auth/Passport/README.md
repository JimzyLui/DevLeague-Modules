# Passport

## Local Strategy

### Delivery

Live code setting up passport on express using localstrategy, redis for sessions.

Start with basic "in memory" authentication, (hardcoded admin user and password)

### Given

Students should already have working knowledge of:
- Express
- Middleware
- Postgresql
    - psql
- Redis Server
    - redis-cli
- setting Environment variables

Students should also know:
- What Authentication is
- What Authorization is
- Basics of security
- What sensitive information is
- Never to commit sensitive information
- Ways to pass sensitive information to a server securely

### Live Coding

Stand up a basic express app with body-parser, and session middleware.

Express server should have at least 2 endpoints to start with, `GET /public` and `GET /private`

Follow the online tutorial for passport localstrategy, show the process of navigating the documentation so that students can reference it.

After setting up passport, show how to protect certain routes (/private) by injecting an `authRequired` middleware function.

This could be a good time to discuss express router, and show how to mount `/private` onto it's own express router, and every route inside of it is protected via middleware.

Create a `GET /login` route to render a login form, and demonstrate authentication working.

### Highlights

Students are often confused with the flow of passport. Instructor may need to go through the flow a couple times, however, students are usually still confused before and after implementing it, so instructors need to go through the flow using the students' implementation.

Flow: Start at the middleware configuration `passport.use( new LocalStrategy(){...} )`, then where the middleware function `isAuthenticated` on a route handler triggers the passport configuration function, and then the serialize/deserialize user functions.

Where: `isAuthenticated` invokes the passport.authentication
```javascript
passport.authenticate('local', { successRedirect: '/',
                                 failureRedirect: '/login' })
```

Go over the LocalStrategy callbacks (done)

Go over sessions and the `passport.serializeUser` and `passport.deserializeUser`
Instructor can inspect browser cookies to show the session id being stored, and that the user doesn't have to login each time to access /private routes. Then delete the cookie to demonstrate the user being "logged out".
