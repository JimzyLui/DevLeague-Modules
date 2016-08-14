# GraphQL

Scope of this module: GraphQL as an API and database interlayer.
Using GraphQL with a client side framework will be in FrontEndFrameworks/GraphQL

Goals

Introduce GraphQL at a high level
Properties
  - Declarative Nature
  - Compositional Nature
  - Strong-Typed Nature
Discuss the two parts
  - Query Language
      - standard
  - Runtime
      - the interlayer that translates the graphql query language stuff into something the server understands, like sql etc.
          - whiteboard : (Client) - (GraphQL) - (Server)
      - it's an agent that translates to the server, or multiple servers
      - standardizes communication
      - single point to communicate with
          - cause usually data is stored in multiple places
Explain benefits from the client perspective:
  - Declarative nature
    - describe what you want, not how to get it
    - data requirement is declarative
Question: What kind of structure would you use to represent data?
  - graphs
  - any data is a graph
    - because there are nodes
      - any node could be connected to the other nodes
    - true to any database
To work with any graph you need to start at some node
  - once you start at a node, the graph becomes a tree
    - a tree is just a specialized version of a graph
  - because it's a graph, there are multiple root levels
    - every root level will be it's own tree

## GraphQL - Interactive Intro
http://slides.com/theremix/graphql-interactive-intro

- GraphQL language
- Graphiql
- queries
  - notice the query is the same structure as the result!
      - declarative power to achieve the mental model
      - query drives the shape of the response
      - if you have the query, you know the shape of the response
      - be confident without having to inspect, console.log, read documentation
  - inverse is true!
      - if you have the response, you can create the query request
  - no overfetching!
  + compare against actual github api
      + https://api.github.com/users/theRemix
  - client is not filtering the data
  - server is actually querying exactly what you need
- introspective api
- arguments
- query variables
- mutation
- subscription
- fragments
- aliases
- directive
  - in Relay, if you flip the switch, it only sends data about the avatar

sample final query
 https://www.graphqlhub.com/playground?query=query%20GithubUserRepos%20(%24username%3AString!%2C%20%24showAvatar%3A%20Boolean!)%20%7B%0A%20%20github%20%7B%0A%20%20%20%20user(username%3A%20%24username)%20%7B%0A%20%20%20%20%20%20id%0A%20%20%20%20%20%20company_name%3A%20company%0A%20%20%20%20%20%20avatar_url%20%40include(if%3A%20%24showAvatar)%0A%20%20%20%20%20%20repos%20%7B%0A%20%20%20%20%20%20%20%20...RepoInfo%0A%20%20%20%20%20%20%7D%0A%20%20%20%20%7D%0A%20%20%7D%0A%7D%0A%0Aquery%20GithubQueryFB%20%7B%0A%20%20github%20%7B%0A%20%20%20%20repo(ownerUsername%3A%20%22facebook%22%2C%20name%3A%20%22graphql%22)%20%7B%0A%20%20%20%20%20%20...RepoInfo%0A%20%20%20%20%7D%0A%20%20%7D%0A%7D%0A%0Afragment%20RepoInfo%20on%20GithubRepo%20%7B%0A%20%20name%0A%20%20commits%20%7B%0A%20%20%20%20message%0A%20%20%7D%0A%7D&variables=%7B%0A%20%20%22username%22%3A%20%22theRemix%22%2C%0A%20%20%22showAvatar%22%3A%20true%0A%7D

### Extended Intro

_OPTIONAL, IF THERE'S TIME_

+ explore the swapi api http://swapi.co
+ http://swapi.co/api/people/4
+ clone the https://github.com/graphql/swapi-graphql repo and run it
    + person(personID: 4){ name, birthYear, height }
    + person(personID: 4){ name, diameter, residentConnection { edges { node { name } } } }
        - edges and nodes is fancy Relay stuff

# Exercise - GraphQL Server

The exercise is conducted as a live workshop led by the slideshow

http://slides.com/theremix/graphql-server

Very important to enable postgres logging and tail the log to demonstrate data-loader, this is one of the most important and compelling reasons to use graphql! https://gist.github.com/JoeKarlsson1/ca1d2f3e95fa2412feb418aedfbf9844#file-1readme-md

completed code
https://gist.github.com/JoeKarlsson1/ca1d2f3e95fa2412feb418aedfbf9844

$$JON to add completed repo with DB Seed
