# ES6 Plus

## Pre-Requisites
This material should come after the students feel very comfortable with ES5 JavaScript syntax. This will suppliment their knowledge of ES6 and build on top of a firm understanding of JavaScript. They should be able to appreciate the pain points that ES6 is attempting to solve.

## Class Format / Time to Allow for Subject
This material usually takes 1 full day to introduce and up to a day's worth of exercises and reinforcement.

## Topics & Expected Outcomes

#### Levels of Understanding
Students will have *one of three* levels of understanding about each topic upon completion of this module.
- **grok**: fully understand the topic in order to replicate code, communicate, and explain concepts without referring to any notes.
- **explain**: understand enough about the topic to describe concepts without referring to notes.
- **know about**: understand enough to look up further documentation when asked about the subject.

---

- Transpiling [explain]
  - Students should understand how `Babel` fits into their workflow and how to use it.
- Block-Scoped Declarations [grok]
  - `let` declarations [grok]
    - Students should be able to **grok** when `let` should be used.
  - `const` declarations [grok]
    - Students should be able to **grok** when `const` should be used.
- Arrow Functions [grok]
  - Not just for syntax, But `this`
- Spread / Rest [explain]
  - Object spreads [explain]
  - Arrays spreads [explain]
- Object Destructuring [about]
  - Object Property Assignment Pattern
  - Destructuring parameters
- Object Literal extentions [explain]
- Default Value Assignment [about]
- Template Literals [explain]
- Symbols [about]
- Modules [explain]
  - The old way - `Revealing Module Pattern`
  - The new way - `export` and `import`
- Classes [grok]
  - See OOP module
-Async Flow Control [explain]
  - Promises [explain]
  - Generators [about]
    - Syntax [about]
      - `yeild`
      - `next()`
- Collections [explain]
 - Maps [explain]
 - Sets [explain]

# Suggested Format for Delivery
The following format is meant to be a guideline for effective delivery. Instructors can present material in another way if it is more effective for the students.

1. Introduce ES6 [talk]
  1. Talk about the history of JS and why we use
1. Present **ES6 Plus** Slideshow: [ES6 Plus Slides](http://slides.com/joecarlson/es6)
1. Assign **ES6 Practice Problems**: [ES6 Practice](https://github.com/devleague/es6-Practice)
1. Check in with students
1. Assign **ES6 Portfolio Piece Refactor**
1. Verify that students have met the minimum required understanding before moving on.

# Slides & Examples

#### ES6 Plus
- Link: [ES6 Plus Slides](http://slides.com/joecarlson/es6)
- Time Needed to Present: < 45 minutes
- Type: **Slideshow**

# Exercises & Projects
The following exercises and projects state an average time alotted. A session is about 3 hours. There are 3 sessions in a day: (1) After the morning challenge up to lunch, (2) after lunch up to dinner, (3) after dinner until the end of class.

#### ES6 Practice Problems
- Repository: [ES6 Practice](https://github.com/devleague/es6-Practice)
- Average Time Alotted: 1 sessions
- Individual or Group: Individual Exercise
- Completed Example: N/A
- Concepts Practiced: *ES6 Constructors*, *ES6 Instance Properties*, *Scope Variables*, *ES6 Super Call*, *Maps*, *Sets* and *Exporting and Importing Modules*

#### ES6 Portfolio Piece Refactor
- Repository: Any portfolio project [Express Galley, Kanban, etc...]
- Average Time Alotted: 3 sessions
- Individual or Group: Individual Exercise
- Completed Example: N/A
- Concepts Practiced: *ES6 Constructors*, *ES6 Instance Properties*, *Scope Variables*, *ES6 Super Call*, *Maps*, *Sets* and *Exporting and Importing Modules*
- Notes: Add Airbnb ESlint to an old project and refactor it to be ES6 complient - great practice using ES6 for a real project - plus it has the posibility of making the code look super dope.
- To install `eslint` for your project and SublimeText:

  1. `npm i -D eslint`
  1. `./node_modules/.bin/eslint --init`

  1. Select the following options
    1. `? How would you like to configure ESLint? Use a popular style guide`
    1. `? Which style guide do you want to follow? AirBnB`
    1. `? What format do you want your config file to be in? JavaScript`

  1. install the following plugins on sublime:
    - `eslint`
    - `sublimeLinter-contrib-eslint`

  1. add this to your `.package.json` under the scripts section:
    "eslint": "eslint ."

  1. run this in the command line
    ...
    "scripts": {
      "test": "echo \"Error: no test specified\" && exit 1",
      "eslint": "eslint ."
    },
    ...

  1. BOOM - Yah got a badass linter

  **Note** - You might need to restart Sublime Text to get your linter working

# Additional Resources

#### You Dont Know JS - es6 & beyond
- Link: [You Dont Know JS - es6 & beyond](https://github.com/getify/You-Dont-Know-JS/tree/master/es6%20%26%20beyond)
- Notes: Great book covering ES6 and beyond

#### ECMAScript 2015 (ES6) and beyond - Node.js
- Link: [ECMAScript 2015 (ES6) and beyond - Node.js](https://nodejs.org/en/docs/es6/)
- Notes: Great book covering ES6 and beyond

#### TC39
- Link: https://tc39.github.io/process-document/
- Notes: Stage 0 and the governing enitity: TC39

#### ES6-Feature
- Link: http://es6-features.org
- Notes: Get quick information of ES6 features and also showcases whether or not a feature has ECMA5 equivalent code.

#### Node.js ES2015 Support Page
- Link: [Node.js ES2015 Support Page](http://node.green/)
- Notes: Great book covering ES6 and beyond

#### Mozilla ES6 Plans
- Link: [Mozilla ES6 Plans](https://wiki.mozilla.org/ES6_plans)
- Notes: Great book covering ES6 and beyond

#### Map - MDN
- Link: [Map - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Map)

#### Set - MDN
- Link: [Set - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Set)

#### Let - MDN
- Link: [Let - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/let)

#### Const - MDN
- Link: [Const - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/const)

#### Arrow Functions - MDN
- Link: [Arrow Functions - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Functions/Arrow_functions)

#### Template Literals - MDN
- Link: [Template Literals - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Template_literals)

#### Destructuring Assignment - MDN
- Link: [Destructuring Assignment - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Destructuring_assignment)

#### Spread - MDN
- Link: [Spread - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Spread_operator)

#### Import - MDN
- Link: [Import - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/import)

#### Promise - MDN
- Link: [Promise - MDN](https://developer.mozilla.org/en-US/docs/Web/API/PromiseRejection/promise)

#### Generaor - MDN
- Link: [Generaor - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Generator)

1. [Learn Harmony](http://learnharmony.org)
1. [ECMAScript 6 — Feature Overview & Comparison](http://es6-features.org/)
1. [ES6 Katas](http://es6katas.org/)
1. [Babel](https://babeljs.io)
1. [es6features](https://github.com/lukehoban/es6features) - Overview of ECMAScript 6 features
1. [ECMAScript 6 compatibility table](http://kangax.github.io/compat-table/es6/)
1. [ES6 Fiddle](http://www.es6fiddle.net/)
1. [ECMAScript 6 Resources For The Curious JavaScripter](http://addyosmani.com/blog/ecmascript-6-resources-for-the-curious-javascripter/)
1. [ES6 what can be shimmed and what not.](https://gist.github.com/Raynos/1665192)
1. [EcmaScript Sixth Edition Overview](http://espadrine.github.io/New-In-A-Spec/es6/)
1. [JSFixed](https://github.com/JSFixed/JSFixed/issues) - share your feelings, loves, hates, proposals on ES.next
1. [es-discuss](https://mail.mozilla.org/listinfo/es-discuss) - Discussion of ECMAScript
1. [Airbnb Javascript Style Guide for ES6](https://github.com/airbnb/javascript)
