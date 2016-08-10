# Javascript Fundamentals

## Pre-Requisites
This material should come after **day0** module and definitely before **OOP**. Students should be familiar with Variables, Functions, and primitive data types. Students should also have their environments ready and these technologies installed: Node (and NPM), Git, Sublime Text 3.

## Class Format / Time to Allow for Subject
This material covers the first week of Dev League. Each day is introduced to at least one new topic with exercises for reinforcement. Each lecture and assignment should upon the previous day's topic.

## Topics & Expected Outcomes
This module covers the basics of programming with Javascript along with some core concepts, design patterns, and work flow tools. Students are expected to use these concepts throughout the course which will further enforce their understanding as they move through the modules ahead.

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
  - present slides https://github.com/devleague/js-basics (decouple hoisting from js-basic slide)

1. Arrays (sans functional-methods)
  - present slides https://github.com/devleague/slides-js-arrays
  - assign https://github.com/devleague/array-methods

1. Closures and Module Pattern
  - present slides https://github.com/devleague/slides-js-closures
  - present slides https://github.com/devleague/slides-js-objects-module-patterns
  - assign https://github.com/devleague/js-calculator
  - assign assignments:
    - https://github.com/devleague/Secret-Number-Generator
    - https://github.com/devleague/The-Vault
    - https://github.com/devleague/foreclosure

1. Chrome Dev Tools - Debugging with Source Tab
  - present slides https://github.com/devleague/slides-debugging-in-browser
  - assign https://github.com/devleague/Cash-Register
    - notes: This project can span a few days.
    - topics: closures, modules, adds complexity of browser environment.

1. Context
  - present https://github.com/devleague/slides-js-this

1. Call, apply, bind
  - present slides https://github.com/devleague/slides-js-call-apply-bind
  - assign https://github.com/devleague/Context-Exercise (needs more work)

1. Linked Lists
  - present http://slides.com/jasonsewell/linked-lists#/
  - assign https://github.com/devleague/js-linked-list

# Slides & Examples

#### Hoisting
- Link: [https://github.com/devleague/js-basics (decouple hoisting from js-basic slide)](https://github.com/devleague/js-basics)
- Time needed to present: 1 hour 30 minutes
- Type: **Slideshow**
- Notes: It was helpful to have two sublime windows open. One window should the code typed, and in the other we show how the compiler converts our code by hoisting variables and functions. With additional resources, this can also be a soft-exercise after to help reinforce the topic.

#### Array
- Link: [https://github.com/devleague/slides-js-arrays](https://github.com/devleague/slides-js-arrays)
- Time needed to present: 1 hour
- Type: **Assignment**
- Notes: Workshop style works well.

#### Closures
- Link: [https://github.com/devleague/slides-js-closures](https://github.com/devleague/slides-js-closures)
- Type: **Slideshow**
- Time needed to present: 45 minutes
- Notes: A lot of abstractions in this section and live-coding and having the students drive the conversation can help ease students into topic.

#### Module Pattern
- Link: [https://github.com/devleague/slides-js-objects-module-patterns](https://github.com/devleague/slides-js-objects-module-patterns)
- Type: **Slideshow**
- Time needed to present: 1 hour
- Notes: A lot of abstractions in this section and live-coding and having the students drive the conversation can help ease students into topic.

#### JS Calculator exercise
- Link: [https://github.com/devleague/js-calculator](https://github.com/devleague/js-calculator)
- Type: **Assignment**
- Average Time Alotted: 1 session
- Stretch Goals: Code Review, History of Calculations, etc.

#### Secret Number Generator exercise
- Link: [https://github.com/devleague/Secret-Number-Generator](https://github.com/devleague/Secret-Number-Generator)
- Type: **Assignment**
- Average Time Alotted: < 1 session

#### The Vault exercise
- Link: [https://github.com/devleague/The-Vault](https://github.com/devleague/The-Vault)
- Type: **Assignment**
- Average Time Alotted: < 1 session

#### Foreclosure exercise
- Link: [https://github.com/devleague/Secret-Number-Generator](https://github.com/devleague/Secret-Number-Generator)
- Type: **Assignment**
- Average Time Alotted: > 1 session over few days. **OK** to lecture on different topics but have students come back to this.
- Notes: This assignment is the hardest and should be assigned last.

#### Array Methods exercise
- Link: [https://github.com/devleague/array-methods](https://github.com/devleague/array-methods)
- Average Time Alotted: < session
- Type: **Assignment**

#### Chrome Dev Tools - Source Tab
- Link: [https://github.com/devleague/slides-debugging-in-browser](https://github.com/devleague/slides-debugging-in-browser)
- Type: **Slideshow**
- Time needed to present: 1 hour 30 minutes

#### Cash Register exercise
- Link: [https://github.com/devleague/Cash-Register](https://github.com/devleague/Cash-Register)
- Type: **Assignment**
- Average Time Alotted: > 1 session
- Notes: Adds DOM complexity.

#### Context
- Link: [https://github.com/devleague/slides-js-this](https://github.com/devleague/slides-js-this)
- Type: **Slideshow**
- Time needed to present: 45 minutes

#### Call, Apply, Bind
- Link: [https://github.com/devleague/slides-js-call-apply-bind](https://github.com/devleague/slides-js-call-apply-bind)
- Type: **Slideshow**
- Time needed to present: 45 minutes

#### Linked Lists
- Link: [http://slides.com/jasonsewell/linked-lists#/](http://slides.com/jasonsewell/linked-lists#/)
- Type: **Slideshow**
- Time needed to present: 1 hour

#### Linked Lists exercise
- Link: [https://github.com/devleague/js-linked-list](https://github.com/devleague/js-linked-list)
- Type: **Assignment**
- Average Time Alotted: 2 sessions
- Notes: Aim for a Friday assignment so that students can have a full day Saturday to work on this and then Monday

# Additional Resources

#### Hoisting

#### Closures

#### Module Pattern

#### Arrays (sans functional methods)

#### Chrome Dev Tools - Source Tab

#### Context, and Call, apply, bind

#### Linked Lists
- https://www.quora.com/What-are-the-differences-between-arrays-and-linked-lists
- http://www.i-programmer.info/programming/javascript/5328-javascript-data-structures-the-linked-list.html

