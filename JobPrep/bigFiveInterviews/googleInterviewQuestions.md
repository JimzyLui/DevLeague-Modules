# Google Interview Questions

The questions here were asked of previous DevLegaue intructors and students during interviews at **Google**

#### Demystify the Google Hiring Process
- 1-2 phone interviews
- Up to 5 on-site interviews
- Local Hiring Committee (HC) review
- Regional and Company HC Review
- Offer
  - Take hiring very seriously

#### Google Phone Screening
It is 45 minutes long with 2 coding questions

1 problem is "easy", and 1 problem is "hard"

The coding is done via google docs. Alot of people struggle with programming in google docs so you should prep for it in advance.

#### Interview Challenges from Google:

1. ##### Make a counter
  - Make a counter, but the number must be stored in an array. So `[8, 0, 0, 1]` increments to `[8, 0, 0, 2]`.
  - What is the time complexity of this algorithm?

1. ##### Implement a sort of autocorrect when you hit the wrong key
Implement a sort of autocorrect when you hit the wrong key so "WEARCH" would return "SEARCH"
given a map with the key and its surrounding keys:

`S => { a, q, w,e,d, x,z}`

The function should return true if a string is actually a word.
and they asked about the number of possible combinations

### On Site Interview
5 interviews each 45 minutes long with 2 coding questions each with an hour long break after the first two much like the phone interview except harder and more academic.

## Additional Resources
- [How should I prepare for my Google Interview If I have 1 month Left - Quora](https://www.quora.com/How-should-I-prepare-for-my-Google-interview-if-I-have-1-month-left)
- [How to succeed at the Interview](https://www.fastcompany.com/3062713/how-to-be-a-success-at-everything/i-hire-engineers-at-google-heres-what-i-look-for-and-why)

How to Prepare for Technical Interviews
- Google SWE
  - Google Software Engineer
- Other types of interviews:
  - Shadowing
  - Reverse-shadowing
  - Coach-calling
Typical Google Interview Process
- 1-2 phone interviews
- Up to 5 on-site
- Local Hiring Committee (HC) review
- Regional and Company HC review
- Offer
Slide Notes
- Sound design
  - How did you come about your solution?
  - How do you solve problems?
  - Think out loud, ask questions, be more vocal
  - Thought process > Right answer
- On-site interviews: Practice on a whiteboard
- Phone/video interviews: Practice in Google doc or Word doc
- You may switch your language of preference the day of the interview
- Why can't Google give you real problems they're facing?
  - They present simple questions during the interview because context takes time to explain
- Give the interviewer the opportunity to interject as you work through a problem
- When working through a technical problem: make it work, make it right, make it fast
- If you can't remember an API method exactly, it's fine, no big deal, ask
Question and Answer Portion
- Does attire matter?
  - Wear what you're comfortable in
  - But yes, before the interview, you can ask the interviewer if you're still not sure
- If you're truly stuck, is it alright to ask for a different question?
  - Nope, try to isolate the portion you don't understand and ask for help on that
- Is it truly alright to ask questions?
  - YES
  - Interviewers are generally engineers, not professional interviewers
  - If you don't understand, you should ask
  - Committee can review interviewers as well; they know how long it takes an interviewee to respond to the same question the interviewer keeps asking, for example
  - Try to ask upfront; don't spend 10 minutes and then say "I don't understand the question."  For example, it's good to ask during the design phase; make sure you and the interviewer both agree on an example that satisfies the design before you begin the implementation.
- How long must I wait before I reapply again?
  - You can reapply whenever
  - You may not need to reapply, Google may contact you again
  - Generally if the reason you didn't get an offer is "you don't have enough experience," it's good to try again after 18 months
- Am I competing against others for the same position?
  - There isn't one job and three applicants; if everybody is the best, then everybody gets the job
  - Your biggest adversary is yourself
- What are typical things about Google interviewees ask about?
  - Mobility within the company (usually no need to go through more interviews), tech stacks, work/life balance
- Why is Google so selective?
  - They look for smart, capable, and trustworthy individuals
  - Because they are so selective, it allows the individual Google employee greater autonomy to do big things at Google
- Lack of diversity - not as many females.  What could be the reason?  What could women do better?
  - It comes down to the applicant pool: there are more males who apply
  - Less female engineering graduates
  - Google is trying what they can but it's a fundamental problem with women in engineering in general
- How are resumes chosen?
  - Active recruiters
  - University efforts
  - Other
- What do you look for in a resume?
  - Interesting projects you've done
  - Are you involved in open source?
  - GPA is not an important factor to Google
  - Are you a CS grad?  If not, what are your projects / work experience?
- How many projects / how much work experience do you look for?
  - You wrote the code, but do you really understand it?  What are the implications?  The tradeoffs?
  - How deeply do you care about your code?
  - Let your curiosity run wild!
- At what point does your GitHub activity come into play?
  - If it's there on your resume
  - Prior to interview, someone may look it over
  - Phone interviewer may review it, but they won't necessarily assess the complexity of it
- What do you look for in bootcamp graduates?
  - Don't worry
  - Be proud of what you've accomplished
  - Proudly display your projects somewhere easily visible and accessible
- His one great advice
  - Overly communicate!
  - Bounce ideas off the interviewer if you have to

  # Google Interview Process

I applied for a job at Google through their [career
website](https://www.google.com/about/careers/). The actual position I applied
for didn't really matter but it did get my resume into the hands of a recruiter.

The recruiter, who was from Texas, contacted me a couple weeks after I
initially applied. She asked me a few soft questions about my resume and
past jobs and then walked me through the setup for the phone interview. The
recruiter will ask you what programming languages you are most comfortable with
and which of their campuses you would be willing to go to if you get through to
the on site. I told them I was going to program in javascript and that I would
prefer to go to the Fremont, WA campus(The other campus is in Mountainview, CA).
They will send you a packet of information about the interview and study
material.

# Phone Interview

The phone interview is 45 minutes with 2 questions, 1 "easy" and 1 "hard". They will
match you with an interviewer who knows the language you specified. They do not
allow psuedocode. Aside from the technical questions I was also asked a couple
of questions about some technologies I had on my resume.

The interview is held over the phone with no video and you will have to code
in google docs. You should definitely practice coding in google docs before hand
because it can slow you down during the actual interview. Also communication is
super important, you should constantly be explaining over the phone. I spent too
long on the first problem and just talked through the second question and I
passed the phone interview.

### Question 1 - Make a counter

Make a function that will increment a number stored in array
(There is a max value for integers so we must use an array to increment higher than that value).
Explain the time complexity of the function you wrote.

For example, [8,0,0,0] increments to  [8,0,0,1] when passed through the
function.

### Questioin 2 - Autosuggestion

Make a function that when given a string that has been
misspelled by hitting a wrong key will give back list of possible correct
spellings.

For example, "WEARCH" will return "SEARCH".

You are given two helper functions:

**surroundingKeys(key)** - A function that takes a key on the keyboard and returns all keys
directly surrounding that key. For example, passing "s" will return {a,q,w,e,d,x,z}

**dict(string)** - A function that returns true or false if a string is a word in the
dictionary.

Explain the time complexity of the function you wrote and offer any
ideas that would possibly make the run time faster. How many possible correct
combinations are there for a word?

# On Site Interview

Before the onsite I switched recruiters to one that was located in
Fremont where I was going to do my interview. I went through a lot of the same
soft questions as with the first recruiter and he walked me through setting up
the dates for the onsite interview. There is also a class you can sign up for in california that
will help you prep. Again I got a packet of information with material to study
and some forms that I needed to sign.

On the day of the interview I went up to their campus (The one in Fremont is
much smaller than the one in Mountainview). All the doors needed a passkey so I
snuck in after an employee. They have a station where you sign in and it will
contact your recruiter. The recruiter will give you a tour and then sit you in a room
where you will spend the rest of the day having interviews.

If you are in Mountainview you will have to do all your coding on a whiteboard.
In Freemont they have a whiteboard wall and a chromebook with some editor hooked
up to a monitor on the other wall.

There are 5 interviews, 1 hour each, with 1 or more questions per interview.
There will be a lunch break with a Google Software Engineer after the second interview.
The interviewers will not talk to each other and there will generally only be
one person in the room besides you unless the interviewer is being reviewed.
I got asked about a project I worked on during almost all my interviews so have
something prepared to say.

### Interview 1

Decompress a string where anything inside brackets is expanded x amount of times
where x is a number preceding the brackets. What is the runtime complexity of
this function.

For example, the string a2[b]h will be expanded to abbh  \
A slightly tougher example, a2[b2[c]]h will be expanded to abccbcch

### Interview 2

Find the longest path of increasing integers in a matrix.

example matrix:

```
[ 1 3 5 2 ]
[ 5 9 2 5 ]
[ 0 3 5 3 ]
```

### Lunch Break

Get to have an hour for lunch and coffee while you talk with a Software Engineer
who works at Google.

### Interview 3

Find the sum of two line segments using linear interpolation. The x,y values for
each line are stored in two arrays. What tests would you write for this
function?

For example

line segment 1: [{x:1,y:1}, {x:4,y:4}]  \
line segment 2: [{x:1,y:1}, {x:3,y:2}]

For x value 1 you will simply sum the y values of both line segments a x value 1. 1 + 1 = 2, giving you the new
point {1,2}.

However, for x value 3 in line segment 2 there is not a corresponding point in
the line segment 1 array. You will have to use linear interpolation to find the
y value at x value 3.

Same for x value 4 which is in line segment 1 but not line
segment 2.

### Interview 4

Find the optimal place to put a water jug in an office so that the people in the
office reach the water jug in the shortest amount of steps. People and obstacles
will be randomly placed in a matrix.

example matrix:

x = obstacle  \
o = person

```
[ x    o  o ]
[ o  x  x   ]
[   x    o  ]
```

### Interview 5

Given a matrix containing randomly placed rocks find the best place to put a
"bomberman bomb" so that the explosion area is the largest. "bomberman bombs"
will exploded vertically along the y-axis and horizontally along the x-axis
until they hit a rock or edge. What is the runtime? Can you optimize?

example matrix:

x = obstacle
```
[  x   x    ]
[ x     x   ]
[    x    x ]
[ x       x ]
```
# Post Interview

After all the interviews are done the last interviewer will walk you out. The
recruiter will gather all the notes from the interviewers and send them to be
looked over by the hiring comittee. Different departments will get a chance to
extend offers to you. The process can take about 1-2 weeks.

# Tips

1. Keep talking and explain what you are doing. If you are stuck they will often
   give you a hint.
2. Keep in touch with the recruiters. If you don't get an offer you can reapply
   later through them. If you get to the onsite they said they normally do not
   consider you again for a year.
3. Wear something comfortable. The dress code is fairly lax for Software
   Engineers.
4. Draw up your solution and confirm with your interviewer about the different
   inputs/outputs before writing code.
5. Know the more common data structures and algorithms like the back of your
   hand and be able to code them quickly.
   
## Additional Resources
- [Google Interview questions via GlassDoor](https://www.glassdoor.com/Interview/Google-Interview-Questions-E9079.htm)
