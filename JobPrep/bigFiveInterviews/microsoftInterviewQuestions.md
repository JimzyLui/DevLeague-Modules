# Microsoft Interview Questions

The questions here were asked of previous DevLegaue intructors and students during interviews at **Microsoft**

> This module was prepared by Laura Gonzalez.

I submitted my application with 2 essays and my resume in markdown to MS a few days before the deadline.

A few weeks later I found an invitation to sign up for interviews...in my spam folder!
Anyway, I followed the directions in the email and attempted to sign up for 2 potential time slots, but there were none available. I contacted the contractor in charge of scheduling and they opened up more slots.

A few days later the head of the Leap program added the interviews to my calendar with a promise of details to come.

The day before the interviews I got an email with my interviewers names and a link to collabedit.com: a web text editor that I would have the option to use during my interview and could invite the interviewer to. The email also gave a link to join the Skype call. I looked up my interviewers on LinkedIn to see if I could gather any information on them :). Both of my interviewers work in the Xbox One division, one is a data scientist and backend/database developer, the other is a back-end compatibility dev lead.

The day of the interview I decided to test out that link to join the call, just to be SURE it worked properly (you know how these things go) and it didn't do anything. (!!!) So I followed some help links and ended up downloading their Skype desktop app, which then allowed me into the call. I am SO glad I checked ahead of time.

### INTERVIEW #1 with Mark

Mark's video didn't work so I only saw his cartoon avatar the whole time. He arrived early and reviewed my resume while I asked him questions about working at MS and how he got started and such. He asked me to talk a little about myself and had me expand more about my non-dev experience to get to know me better. He asked me what the differences are between relational and non relational databases and to describe how to force constraints on a Mongo database. He asked "for fun" if I would be able to build a database in Mongo that would be able to scale up infinitely.

Now the real questions:

INT HEXTOINT(STRING) --- He wrote this in the chat window and asked me to write this program, didn't give any details. I asked for more clarification, he said to write a program that takes in a hexadecimal value and returns an int.

9 MARBLES --- You have 9 marbles and a justice scale; all marbles are identical except one which weighs a little bit less. You can only determine the one that weighs less by comparing them on the justice scale. What is the fewest possible comparisons you can make to reveal --with certainty-- which one weighs the least?

TRIANGLE --- I'm not sure I remember this one correctly, but from what I remember: There is a triangle with 2 sides of equal length, they are each 1 mile long. You drive up the triangle going 30MPH. Without taking acceleration or resistance into account, how fast would you need to travel the length of the other side to average 60MPH for the 2 miles?

3 SWITCHES --- There are two rooms connected by a one-way door, you are in one room and cannot see into the other room. There are 3 switches in your room that are connected to 3 light bulbs in the other room. How can you determine which switch correlates to which light bulb by only checking the other room a single time?

SQUARE PAPER --- Write instructions for someone who knows nothing to draw a square on a piece of 8 x 11 paper.

LOST --- You wake up in a field with nothing but the clothes you are wearing and only remember having dinner with your friends, what do you do? This one was open ended and was just to get an idea of my thought process.

### INTERVIEW #2 with Brian

Brian said hello and then gave me the problem to solve right away, he wrote it in the chat and explained a little as he went.

          o            o
    <-------------------->
          x             x

You have an 1D universe (the line) that continues infinitely in both directions.
There are 2 robots at any point in the universe; marked by "o" (dont worry about the impossible mechanics of it, he says).

There are 2 markers that represent where the robots start, the markers never move; marked by "x".
Write a program that will be executed by both robots at the same time that will cause them to collide using only the following language:

1. ML - move 1 step left, takes 1 unit of time
1. MR - move 1 step right, takes 1 unit of time

IF - an if statement that checks whether the robot is at a marker, if true, the robot will skip the next command and continue from the one after, if false, it will continue to the next command, takes 1 unit of time

GT - a "go-to" which will send the robot to a specific command in the code which you will tag, takes 1 unit of time (for example: GT <an arbitrary name> will make the robot go to the command with the tag "an arbitrary name").

Overall it was a pretty good experience!
Let me know if you have any questions. :D

Interview #1 Matt
Matt first asked me two questions about what I had on my resume. The following questions were what he asked next:

1. What is a class in object oriented programming?
2. What are the advantages and disadvantages of class?

Whiteboard question
Matt gave me a picture of a calendar and asked me to create a function to create a calendar based on the appointments shown.

Interview #2 Adam
Adam was late to the interview by 15 minutes. Then it took another 5 minutes for him to fix his audio.

Adam told me a little bit about himself stating he worked for Microsoft for 20+ years and currently works on Microsofts CRM. After a brief intro he gave me the whiteboard question due to time constraints

1. Write a function that will output a boolean to determine if something is a triangle. He provided me with:

function isTriangle(x, y, z){

}

# Leap Interview Process

For the interview you have the option to either do it through skype or in
person. I chose to do it through skype. They give you a list of times that are
available and make you pick two consecutive hour long slots. You will interview
with two Microsoft employees. My first interviewer worked on the LINQ client and
my second interviewer was an engineering program manager.

Make sure that you are able to skype with them and share your screen for writing
code. During my interview I couldn't share my screen but luckily I was able to
write code using notepad that my interviewer let me access remotely. I only
ended up having 1 coding question so it wasn't too bad for me.

My interviewers focused mainly on my resume and past jobs. I would recommend
being able to describe in detail anything you have written down on your resume,
including job responsibilities and technologies. I wont' include all these
questions since they are kind of specific to me, but I'll write down a few.

----------------

### Interview 1

My first interviewer worked on the LINQ team. He seemed like he had work to
do so it felt kind of rushed. He really focused on my resume and asking me questions
related to what technologies I listed and some of my past job responsibilities.

1. Describe redis?
2. What tools do you use for testing?
3. What is a microservice?

The only question that was not related to my resume was an easy coding question.

1. Write a function that will print the indexes of a char in a char array. In a 2d char array?

### Interview 2

My second interviewer worked as a engineering lead. He also asked a lot of
questions related to my resume.

1. Tell me about a time you worked on a team?
2. How was the team managed?
3. Where there any instances where you had a difficult problem to overcome with
your team?

However he did have more technical questions that didn't involve my resume than my first interviewer.

----------

1. How would you implement a Uber MVP? What kind of features and technologies
   would this include?
2. How would you implement a bot for a library? What features would this
   include?
3. Several months after the library bot has been in use how would you use the
   data it has collected to improve the bot?
4. How would you determine if a linked list loops back to the beginning. What if
   you had limited space? What if you wanted to improve runtime?
5. Describe a queue and a stack to an 8 year old.

---------

Question(s):
- How would you find the duplicate strings? The strings will be "a. a, a, b, b, c, c, d." The end result should be "a3, b2, c2, d1." (For this problem I had to write it on notepad.)
- How would you create a search website for  vendor's that are selling the same type of dresses? (For this problem, she wanted me to draw it on my tablet.)

My second interview they wanted to know my favorite project that I worked on in the past. Also, for the group projects how did we determine the roles for each person.

Question:
- How would you find a palindrome in an array? Ex. [a b, c, b, a]. Once you've completed the problem, he wanted me to talk it though by using different arrays.

## Additional Resources
- [Microsoft Interview questions via GlassDoor](https://www.glassdoor.com/Interview/Microsoft-Interview-Questions-E1651.htm)
