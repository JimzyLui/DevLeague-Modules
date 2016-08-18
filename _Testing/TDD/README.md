http://slides.com/tonygaskell/mocha-chai

# Testing - Test Driven Development

## Pre-Requisities
This material should be covered after the introduction to OOP since the main exercise for this module is to implement a shopping list using the OOP design pattern.

This subject can be introduced earlier but will need further materials or slight preparation (creating/removing tests for an exercise or creating a new exercise from scratch).

Testing can be introduced to students earlier if they meet these requirements:
- has prior coding experience
- is excelling at completing and understanding early course material (week 1 & 2)\

#### A word on BDD
TODO: ... something about TDD is for programmers whereas BDD is for everyone on the entire team (Tests, Project Managers, Design, etc).

Start with TDD. BDD comes later or comes after conversations between Development Team and Stakeholders.

**References:**
- Dan North (wrote the first book on BDD) blog post about BDD: [Link](https://dannorth.net/2012/05/31/bdd-is-like-tdd-if/)
- Liz Keogh's Step Away From The Tools about BDD: [Link](https://lizkeogh.com/2011/03/04/step-away-from-the-tools/)

## Class Form / Time to Allow for Subject
The lecture and intro exercise can take up 2-3 days. After this introduction the students are encouraged to implement tests on future exercises whether formally (tests written first before code) or as a stretch goal (write tests after completing the assignment). Generally students start off with adding tests as a stretch goal until they get comfortable with *writing tests first* principle.

## Topics & Expected Outcomes

#### Levels of Understanding
Students will have *one of three* levels of understanding about each topic upon completion of this module.
- **grok**: fully understand the topic in order to replicate code, communicate, and explain concepts without referring to any notes.
- **explain**: understand enough about the topic to describe concepts without referring to notes.
- **know about**: understand enough to look up further documentation when asked about the subject.

---

#### Test Driven Development
- Students can **explain** how the TDD work flow would look like e.g. "Red, Green, Refactor".
- Students can **explain** the benefits and drawbacks of TDD.

# Suggested Format for Delivery
The following format is meant to be a guideline for effective delivery. Instructors can present material in another way if it is more effective for the students.

1. Introduce TDD
  - soft introduction to gauge student's experience level.
  - field for possible gaps in knowledge early
1. Present TDD Slideshow: (TODO: need URL for slide deck)
1. After presentation, set up two empty projects to use a test runner and assertion library along with students. Each project should focus on the two main environments where tests will be run: command-line and in-browser*
1. Assign **js-calculator/no-tests branch** students are to write the tests for this assignment. Pre-req: must have *mvp* completed before writing tests.
  - **see Slides & Assignments section for more non-critical exercise suggestions
1. Assign [Behavior Driven Shopping List](https://github.com/devleague/Behavior-Driven-Shopping-List)

# Slides & Examples

#### TDD and an introduction to Mocha and Chai
- Link: TODO: NEED URL
- Time Needed to Present: 1 hour
- Type: **Slideshow**

# Exercises & Projects

#### Behavior Driven Shopping List
- Link: [https://github.com/devleague/Behavior-Driven-Shopping-List](https://github.com/devleague/Behavior-Driven-Shopping-List)
- Average Time Alotted: 2 sessions
- Type: **Assignment**
- Notes: Assign as main exercise after opening-exercises (see below)

#### Additional Exercises
- Notes: This is a list of exercises that can be used as reinforcement after presenting the slides. Exercises must meet MVP requirements before adding tests
- [https://github.com/devleague/js-calculator/tree/no-tests](https://github.com/devleague/js-calculator/tree/no-tests)
- Misc. Morning Challenges

# Additional Resources
- Specification by Example (SBE) on [wikipedia](https://en.wikipedia.org/wiki/Specification_by_example)