# XML HTTP Requests (XHR)

## Pre-Requisites
This material should come after *callbacks*, *Asynchronous programming*, and *SCSS* and before **Node Servers**. We have sen that XHR makes a great introduction to servers and communication between servers and clients.

## Class Format / Time to Allow for Subject
This material usually takes 1 hour day to introduce and 1 full day of activities.

## Topics & Expected Outcomes

#### Levels of Understanding
Students will have *one of three* levels of understanding about each topic upon completion of this module.
- **grok**: fully understand the topic in order to replicate code, communicate, and explain concepts without referring to any notes.
- **explain**: understand enough about the topic to describe concepts without referring to notes.
- **know about**: understand enough to look up further documentation when asked about the subject.

---

- Callback functions/Asynchronous programming [grok]
  - What is `this` inside of an event listener [grok]
- What AJAX is [grok]
- What XHR is [grok]
  - How to make an HTTP request [grok]
    - Types of requests
  - Handling the server response [grok]
  - Monitoring XHR progress [about]
  - How to work with a XHR response [grok]
- What a Request Header is [grok]
- What JSON is [grok]
- What XML is [about]
- Cross-origin resource sharing (CORS) [about]
- Basics of HTTP [about]
  - HTTP works as a request-response protocol between a client and server.

# Suggested Format for Delivery
The following format is meant to be a guideline for effective delivery. Instructors can present material in another way if it is more effective for the students.

1. Introduce XHR (whiteboard a diagram)
  1. Discuss it's importance in modern web app architecture
  1. Check out XHR requests being made on common web apps in the Chrome Dev Tools
1. Present **Asynchronous HTTP Requests - XHR** Slideshow: [Asynchronous HTTP Requests - XHR](http://slides.com/joecarlson/xhr)
1. Discuss Fetch API and how it differs from XHR
1. Livecode *Makeing a XHR request* with the class - make sure everyone can make a simple XHR request
1. Assign **Rebirth of Reddit**: [Rebirth of Reddit](https://github.com/devleague/rebirth-of-reddit)
1. [Optional] Assign **Fastenate**: [Fastenate](https://github.com/devleague/fastenate)
1. Assign **Getty Images Search Engine** as a morning challenge: [Getty Images Search Engine](https://gist.github.com/JoeKarlsson1/5f65e57b7d050b74caebf6d5e93c2c69)
1. Check in with students and their understanding of **XHR**, **JSON**, and **callback functions** (talk)
1. Verify that students have met the minimum required understanding before moving on.

# Slides & Examples

#### Asynchronous HTTP Requests - XHR
- Link: [Asynchronous HTTP Requests - XHR](http://slides.com/joecarlson/xhr)
- Time Needed to Present: < 1 hour
- Type: **Slideshow**

# Exercises & Projects
The following exercises and projects state an average time alotted. A session is about 3 hours. There are 3 sessions in a day: (1) After the morning challenge up to lunch, (2) after lunch up to dinner, (3) after dinner until the end of class.

- https://github.com/devleague/xhr-chat-server

#### Rebirth of Reddit
- Repository: [Rebirth of Reddit](https://github.com/devleague/rebirth-of-reddit)
- Average Time Alotted: 6 sessions
- Individual or Group: Pair Programming Exercise
- Completed Example: [Completed Rebirth of Reddit](https://github.com/maliaoreta/rebirth-of-reddit)
- Concepts Practiced: *XHR*, *SCSS*, *Frontend*

#### Getty Images Search Engine
- Repository: [Getty Images Search Engine](https://gist.github.com/JoeKarlsson1/5f65e57b7d050b74caebf6d5e93c2c69)
- Average Time Alotted: 1 session
- Individual or Group: Individual Exercise
- Completed Example: [Completed Getty Images Search Engine](https://github.com/maliaoreta/getty-images)
- Concepts Practiced: *XHR*, *SCSS*, *Frontend*, *API*, *Intro to servers*
- Notes: This is used as a morning challenge to get additional practice with XHR.

#### Fastenate
- Repository: [Fastenate](https://github.com/devleague/fastenate)
- Average Time Alotted: 6 sessions
- Individual or Group: Pair Programming Exercise
- Completed Example: [Completed Fastenate](https://github.com/JoeKarlsson1/fastenate)
- Concepts Practiced: *XHR*, *SCSS*, *Frontend*
- Notes: This is optional after completeing Rebirth of Reddit - it more of a practice using SCSS

#### XHR Chat Server
- Repository: [XHR Chat Server](https://github.com/devleague/xhr-chat-server)
- Average Time Alotted: 3 sessions
- Individual or Group: Pair Programming Exercise
- Completed Example: [Completed XHR Chat Server](#TODO)
- Concepts Practiced: *XHR*, *SCSS*, *Frontend*
- Notes: This assignment is a work in process, but it could be useful for helping students build apps using XHR.

# Additional Resources

#### Getting Started with XHR
- Link: [Getting Started with XHR](https://developer.mozilla.org/en-US/docs/AJAX/Getting_Started)
- Concepts: *XHR basics*, and *XHR Usage*
- Notes: Official MDN documentation on XHR

#### Using XMLHttpRequest
- Link: [Using XMLHttpRequest](https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequest/Using_XMLHttpRequest)
- Concepts: *XHR basics*, and *XHR Usage*
- Notes: Official MDN documentation on XHR

#### XHR Properties
- Link: [XHR Properties](https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequest#Properties)
- Concepts: *XHR Properties*
- Notes: Official MDN documentation on XHR

#### Setting HTTP request headers
- Link: [Setting HTTP request headers](https://developer.mozilla.org/en-US/docs/Setting_HTTP_request_headers)
- Concepts: *Setting HTTP request headers*, and *HTTP*

#### XMLHttpRequest MDN Documentation
- Link: [XMLHttpRequest MDN Documentation](https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequest?redirectlocale=en-US&redirectslug=DOM%2FXMLHttpRequest)
- Concepts: *XHR basics*, and *XHR Usage*
- Notes: Official MDN documentation on XHR

#### Fetch API
- Link: [Fetch API MDN](https://developer.mozilla.org/en-US/docs/Web/API/Fetch_API)

#### Common HTTP Status Codes
- Link: [Common HTTP Status Codes](https://github.com/devleague/DevLeague-Modules/blob/master/XHR/commonHTTPStatusCodes.md)
- Concepts: *Setting HTTP request headers*, and *HTTP*

#### Common HTTP Status Codes
- Link: [Complete Guide To Node Client-Server Communication](https://www.callmejoe.net/complete-guide-node-client-server-communication/)
- Concepts: *XHR*, and *HTTP*
