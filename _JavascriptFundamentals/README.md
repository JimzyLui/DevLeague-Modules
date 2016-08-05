# Javascript Fundamentals

## Pre-Requisites
This material should come after **day0** module and definitely before **OOP**. Students should be familiar with Variables, Functions, and primitive data types. Students should also have their environments ready and these technologies installed: Node (and NPM), Git, Sublime Text 3.

## Class Format / Time to Allow for Subject
This material covers the first week of Dev League. Each day is introduced to at least one new topic with exercises for reinforcement. Each lecture and assignment should upon the previous day's topic.

## Topics & Expected Outcomes

#### Levels of Understanding
Students will have *one of three* levels of understanding about each topic upon completion of this module.
- **grok**: fully understand the topic in order to replicate code, communicate, and explain concepts without referring to any notes.
- **explain**: understand enough about the topic to describe concepts without referring to notes.
- **know about**: understand enough to look up further documentation when asked about the subject.

---

#### Hoisting
- Students should be able to **explain** why hoisting is done by the interpreter.
- Recommended: Given any Javascript code snippet, the student should be able to produce on a whiteboard what the "hoisted" code may look like.

#### Closures
- Students should be able to **explain** closures.
- Recommended: When given code snippets, be able to identify where a closures might occur. And why closures exist in Javascript and how they are utilized.

#### Module Pattern
- Students should be able to **explain** why the module pattern is used and how to implement this pattern in javascript.
- Students should be able to create a module when asked to both in Node and Browser environments.

#### Arrays (sans functional methods)
- Students should be able to **explain** what an Array is and its uses.
- Recommended: Student should be able to correcly communicate ways of accessing and mutating values within an array.

#### Chrome Dev Tools - Source Tab
- Students should be able to **explain** what the Source Tab is in Google Chrome.
- Recommended: Students should be using this feature from here until the REST OF THEIR LIVES (or something better comes along).

#### Context, and Call, apply, bind
- Students should be able to **explain** context and how it applies and also why these methods exists along with their use cases.

#### Linked Lists
- Students should **grok** this data structure and be able to communicate its features.

# Suggested Format for Delivery
1. Intro Hoisting (half-day)
  - present slides (currently in js-basics, should be decoupled?)
  - **notes:** Hositing - It was helpful to have two sublime windows open. One window should the code typed, and in the other we show how the compiler converts our code by hoisting variables and functions.

2. Closures and Module Pattern
  - present slides
    - closure slides
    - object-literals-and-ze-module-pattern slides
  - **notes: ** A lot of abstractions in this section and live-coding and having the students drive the conversation can help ease students into topic.
  - Assign https://github.com/devleague/js-calculator
    - Stretch Goals: Code review, History of computations,
  - Additional assignments:
    - https://github.com/devleague/Secret-Number-Generator
    - https://github.com/devleague/foreclosure

3. Arrays (sans functional-methods)
  - present slides http://slides.com/jasonsewell/h-ooa-rray
  - assign https://github.com/devleague/array-methods
  - additional assignments: let students catch up on previous day's work, offer reviews, refactor with stretch goals

4. Chrome Dev Tools - Debugging with Source Tab
  - present slides http://slides.com/joecarlson/debugging-in-browser#/
  - assign https://github.com/devleague/Cash-Register (refresher on closures, modules, adds complexity of browser environment) This project can span a few days.

5. Context
  - present http://slides.com/joecarlson/like-this-and-like-that-30#/

6. Call, apply, bind
  - present http://slides.com/joecarlson/call-apply-bind-oh-my#/
  - assign https://github.com/devleague/Context-Exercise (needs more work)
  - **Additional References:** http://javascriptissexy.com/understand-javascripts-this-with-clarity-and-master-it/

7. Linked Lists
  - present http://slides.com/jasonsewell/linked-lists#/
  - assign https://github.com/devleague/js-linked-list
  - **additional refs:**
    - https://www.quora.com/What-are-the-differences-between-arrays-and-linked-lists
    - http://www.i-programmer.info/programming/javascript/5328-javascript-data-structures-the-linked-list.html
