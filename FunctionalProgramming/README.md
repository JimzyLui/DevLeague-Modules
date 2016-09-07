# Functional Programming

## Topics & Expected Outcomes

## Pre-Requisites
This material should come after the fundamentals of JavaScript and OOP have been covered, and

## Class Format / Time to Allow for Subject
This material usually takes 1 full day to introduce and up to a week's worth of exercises and reinforcement.

#### Levels of Understanding
Students will have *one of three* levels of understanding about each topic upon completion of this module.
- **grok**: fully understand the topic in order to replicate code, communicate, and explain concepts without referring to any notes.
- **explain**: understand enough about the topic to describe concepts without referring to notes.
- **know about**: understand enough to look up further documentation when asked about the subject.

---

- Imperitive vs functional programming [explain]
- First Class Functions [grok]
  - JavaScript treats functions as first-class citizens
- Pure Functions [explain]
  - Side Effects
- Higher Order Functions [about]
- Functional Array Methods [explain]
  - forEach()
  - every()
  - some()
  - filter()
  - map()
  - reduce()
  - reduceRight()
- Recursion [explain]
  - Allowing a function to call itself from within it's function scope. - That's it!
  - When to use recursion.
- Currying [explain]
  - The process of converting a function that accepts multiple arguments, into one that accepts a single argument, by binding some of the arguments into the original function.

# Suggested Format for Delivery
The following format is meant to be a guideline for effective delivery. Instructors can present material in another way if it is more effective for the students.

1. Introduce Functional Programming (Talk)
  1. Start with the fundamentals of functional programming
      - Discuss imperative vs functional programming
      - JavaScript treats functions as First-class citizens
        - This allows you to pass functions as arguments into a function
      - Functional programming is writing code as pure functions
        - This means that you do not have any side effects while changing state
        - Reducing side effects makes building and debugging large code bases easier
1. Introduce how functional programming is done in JavaScript with the functional array methods.
1. Present **Making Arrays Functional** Slideshow: [Making Arrays More Functional](http://slides.com/joecarlson/making-arrays-more-functional)
1. Assign **Fun Arrays**: [Fun Arrays](https://github.com/devleague/fun-arrays)
1. Check in with students and their understanding of **functional programming**, **pure functions**, and **functions as first-class citizens** (talk)
1. Verify that students have met the minimum required understanding before moving on.
1. Introduce how recursive programming is done in JavaScript
  - Recursion is a function to call itself from within it's function scope. - That's it!
  - Discuss when to use recursion.
    - Recursion can be used whenever you have an iterator
  - Discuss how recursion relates to functional programming
    - Recursion can be pure, and involves calling functions within it's self.
  - **Note** Recursion is a challenging subject for newbies
1. Present **Recursion** Slideshow: [Recursion](http://slides.com/joecarlson/recursion#/)
1. Live Code **Recursion**: [Recursion Live Coding Example](https://github.com/devleague/DevLeague-Modules/blob/master/FunctionalProgramming/recursionLiveCodingDemo.js)
  - **Note**: Be sure to go through lots of examples with the call stack in Chrome Dev Tools to help illustrate how the call stack works with recursion. I have seen that this really helps students better understand recurison.
1. Assign **Chirp Chirp**: [Chirp Chirp](https://github.com/devleague/chirp-chirp)
1. Assign **Recursive Tree Traversal**: [Recursive Tree Traversal](https://github.com/devleague/recursive_tree_traversal)
  - This is an in class excercise
1. [Optional] Assign **Recursive Tree Traversal Extra**: [Recursive Tree Traversal Extra](https://github.com/devleague/Recursive-Tree-Traversal-Extra)
  - This assignment is intended to be for students post graduation who want additional practice with recursion before interviews. It is optional as an in class excersice.
1. Check in with students and their understanding of **recursion** (talk)
  - Do more recursion examples if needed
1. Verify that students have met the minimum required understanding before moving on.

**Note** Cover Currying if the class is moving quickly - otherwise feel free to come back to Currying if you have free time later in the cohort.

1. Introduce what Currying is (Talk)
  -  Currying is the technique of translating the evaluation of a function that takes multiple arguments (or a tuple of arguments) into evaluating a sequence of functions, each with a single argument.
  - Currying is not a pattern that is native to javascript.
1. Present **Currying** Slideshow: [Currying](https://slides.com/joecarlson/currying/)
1. Assign **Curry House**: [Curry House](https://github.com/devleague/Curry-House)
1. Check in with students and their understanding of **currying** (talk)
1. Verify that students have met the minimum required understanding before moving on.

# Slides & Examples

#### Making Arrays More Functional
- Link: [Making Arrays More Functional](http://slides.com/joecarlson/making-arrays-more-functional)
- Time Needed to Present: < 30 minutes
- Type: **Slideshow**

#### Currying
- Link: [Currying](https://slides.com/joecarlson/currying/)
- Time Needed to Present: < 30 minutes
- Type: **Slideshow**

#### Recursion
- Link: [Recursion](http://slides.com/joecarlson/recursion#/)
- Time Needed to Present: < 30 minutes
- Type: **Slideshow**

# Exercises & Projects
The following exercises and projects state an average time alotted. A session is about 3 hours. There are 3 sessions in a day: (1) After the morning challenge up to lunch, (2) after lunch up to dinner, (3) after dinner until the end of class.

#### Fun Arrays
- Repository: [Fun Arrays](https://github.com/devleague/fun-arrays)
- Average Time Alotted: 1 to 2 sessions
- Individual or Group: Individual Exercise
- Completed Example: [Completed Fun Arrays]([Fun Arrays](https://github.com/devleague/fun-arrays))
- Concepts Practiced: *Functional Programming*, *Functional Array Methods*

#### Chirp Chirp
- Repository: [Chirp Chirp](https://github.com/devleague/chirp-chirp)
- Average Time Alotted: 1 to 2 sessions
- Individual or Group: Individual Exercise
- Concepts Practiced: *Functional Programming*, *Recursion*

#### Recursive Tree Traversal
- Repository: [Recursive Tree Traversal](https://github.com/devleague/recursive_tree_traversal)
- Average Time Alotted: 1 to 2 sessions
- Individual or Group: Individual Exercise
- Concepts Practiced: *Functional Programming*, *Recursion*

#### [Optional] Recursive Tree Traversal Extra
- Repository: [Recursive Tree Traversal Extra](https://github.com/devleague/Recursive-Tree-Traversal-Extra)
- Average Time Alotted: 1 to 2 sessions
- Individual or Group: Individual Exercise
- Concepts Practiced: *Functional Programming*, *Recursion*

#### Curry House
- Repository: [Curry House](https://github.com/devleague/Curry-House)
- Average Time Alotted: 1 to 2 sessions
- Individual or Group: Individual Exercise
- Completed Example: [Completed Curry House]([Completed Curry House]https://github.com/coproductions/Curry-House)
- Concepts Practiced: *Functional Programming*, *Recursion*

# Additional Resources

#### Professor Frisby's Mostly Adequete Guide to Functional Programming
- Link: [Professor Frisby's Mostly Adequete Guide to Functional Programming](https://drboolean.gitbooks.io/mostly-adequate-guide/content/)

#### forEach() - MDN
- Link: [forEach() - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/forEach)

#### every() - MDN
- Link: [every() - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/every)

#### some() - MDN
- Link: [some() - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/some)

#### filter() - MDN
- Link: [filter() - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/filter)

#### map() - MDN
- Link: [map() - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/map)

#### reduce() - MDN
- Link: [reduce() - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/Reduce)

#### reduceRight() - MDN
- Link: [reduceRight() - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/ReduceRight)

- [Introduction to Functional Programming](http://www.cl.cam.ac.uk/teaching/Lectures/funprog-jrh-1996/) - J. Harrison
- [Type Theory and Functional Programming](https://www.cs.kent.ac.uk/people/staff/sjt/TTFP/)

#### Functional Light JS - A book about functional programming
- Link: [Functional Light JS - A book about functional programming](https://github.com/getify/functional-light-js/?ref=mybridge.co)