# APIs

Designing your own APIs.

[Authenticating and accessing external APIs.](/APIs/External-APis)

## Pre-Requisites
This material should come after **Server Side Node** and **Databases**. Students should already be familiar with **Server Side Rendering** and **XHR**.

## Class Format / Time to Allow for Subject
This material usually takes 1 session to introduce and will be used and reinforced throughout the rest of the course material. It's not necessary to fully cover each topic in this one introductory session, since we'll be coming back to it very often going forward.

## Topics & Expected Outcomes

#### Levels of Understanding
Students will have *one of three* levels of understanding about each topic upon completion of this module.
- **grok**: fully understand the topic in order to replicate code, communicate, and explain concepts without referring to any notes.
- **explain**: understand enough about the topic to describe concepts without referring to notes.
- **know about**: understand enough to look up further documentation when asked about the subject.

---

#### What is an API
- Students should **fully grok** "what an API is."
- Students should be able to explain what it means to design and build an API.
- Students should be able to explain what it means to access an external API.

# Suggested Format for Delivery
The following format is meant to be a guideline for effective delivery. Instructors can present material in another way if it is more effective for the students.

1. Introduce the concept of APIs (whiteboard a diagram)
    1. Start with why we use APIs in web application development.
1. Explain RESTful (or RESTish) APIs.
    1. Use express to demonstrate how to implement a RESTful API.
        - *Recommend: Whiteboard the design of an example RESTful API.*
1. Explain how to test your API (we use supertest and mocha)
    - *Recommend: Assign Code-Calesthenics: Building a testable API.*
        - Read these, then explain the exercise:
            - https://github.com/devleague/CounterApp-Mocha
            - https://github.com/devleague/CounterApp-Tape

# Slides & Examples

# Exercises & Projects
The following exercises and projects state an average time alotted. A session is about 3 hours. There are 3 sessions in a day: (1) After the morning challenge up to lunch, (2) after lunch up to dinner, (3) after dinner until the end of class.

#### Whiteboard Exercise: Design an API

given high level requirements, design a counter api

- Average Time Alotted: 30 minutes
- Individual or Group: Group (2 to 3)
- Completed Example: none
- Concepts Practiced: *RESTful (or RESTish) design*

#### Counter App
- Repository: _There is no repository to fork, students are instructed to implement their own RESTful API designs_
- Average Time Alotted: 1 sessions
- Individual or Group: Individual Exercise
- Completed Example:
    - https://github.com/devleague/CounterApp-Mocha
    - https://github.com/devleague/CounterApp-Tape
- Concepts Practiced: *Express Routes*, *Revealing Module Pattern*, *Accessing a data source*, *REST*, and *Testable Code*

_Code Calesthenics are designed for students to be able to run through many times in slightly different ways to re-enforce existing practices, while learning one new concept at a time._

# Additional Resources

#### REST
- Link: https://en.wikipedia.org/wiki/Representational_state_transfer
- Concepts: *REST*

#### Supertest
- Link: https://www.npmjs.com/package/supertest
- Concepts: *TDD*, *BDD*, and *Async*
- Notes: APIs should be tested
