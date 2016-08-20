*the following is paraphrased from the information found in the book **Clean Code** by Robert Cecil Martin*

# The Three Laws of TDD
1. You may not write production code until you have written a failing test.
2. You may not write more of a test than is sufficient to fail.
3. You may not write more production code than is sufficient to pass the current failing test.

# F.I.R.S.T principle

**Fast**
Tests should be fast. They should run quickly. When tests run slow, you won't want to run them frequently. If you don't run them frequently, you won't find problems early enough to fix them easily. You won't feel as free to clean up the code. Eventually the code will begin to rot.

**Independent**
Tests should not depend on each other. One test should not set up the conditions for the next test. You should be able to run each test independently and run the tests in any order you like. When tests depend on each other, then the first one to fail causes a cascade of downstream failures, making diagnosis difficult and hiding downstream defects.

**Repeatable**
Tests should be repeatable in any environment. You should be able to run the tests in the producion environment, in the QA environment, and on your laptop while riding home on the train without a network. if your tests aren't repeatable in any environment, then you'll always have an excuse for why they fail. You'll also find yourself unable to run the tests when the encironment isn't available.

**Self-Validating**
The tests should have a boolean output. Either they pass or fail. You should not have to read through a log file to tell whether the tests pass. You should not to manually compare two different text files to see whether the tests pass. If the tests aren't self-validating, then failure can become subjective and running the tests can require a long manual evaluation.

**Timely**
The tests need to be written in a timely fasion. unit tests should be written just *before* the production code that makes them pass. If you write tests after the production code, then you may find the production code to be hard to test. you may decide that some production code is hard to test. You may not design the production code to be testable.