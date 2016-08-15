# Graph Traversing/Searching Algorithms

## Introduction to Breath-first Search and Depth-first Search

## Pre-Requisites
This material should come after **linked lists** and **sorting algorithms**. This module is optional and should be covered if students are preparing for a interview at a large technology company.

## Class Format / Time to Allow for Subject
This material usually takes 1 full day to introduce and a day of excerises to follow up.

## Topics & Expected Outcomes

#### Levels of Understanding
Students will have *one of three* levels of understanding about each topic upon completion of this module.
- **grok**: fully understand the topic in order to replicate code, communicate, and explain concepts without referring to any notes.
- **explain**: understand enough about the topic to describe concepts without referring to notes.
- **know about**: understand enough to look up further documentation when asked about the subject.

---

#### Graphs
- Students should be able to explain what a graph is.
- Students should be able to whiteboard a graph implementation.
- Students should be able to explain Nodes.
- Students should be able to explain Edges.

#### Breadth-first search (BFS)
- Students should be able to whiteboard Breadth-first search
  - Breadth-first search (BFS) is an algorithm for traversing or searching tree or graph data structures. It starts at the tree root (or some arbitrary node of a graph, sometimes referred to as a 'search key'[1]) and explores the neighbor nodes first, before moving to the next level neighbors.

  - ![Animated example of a breadth-first search](https://upload.wikimedia.org/wikipedia/commons/4/46/Animated_BFS.gif)

- Students should be able to explain the big 0 notation of BFS.
  - |____                         |____             |
    |-----------------------------|-----------------|
    |Class                        |Search algorithms|
    |Data structure               |Graph            |
    |Worst case performance       |`O(|E|)=O(b^{d})`|
    |Worst case space complexity  |`O(|V|)=O(b^{d})`|

#### Depth-first search
- Students should be able to whiteboard Depth-first search
  - Depth-first search (DFS) is an algorithm for traversing or searching tree or graph data structures. One starts at the root (selecting some arbitrary node as the root in the case of a graph) and explores as far as possible along each branch before backtracking.
  - ![Order in which the nodes are visited](https://upload.wikimedia.org/wikipedia/commons/1/1f/Depth-first-tree.svg)

  |____                        |____             |
  |----------------------------|-----------------|
  |Class                       |Search algorithm |
  |Data structure              |Graph            |
  |Worst case performance      |`O(|E|)`         |
  |Worst case space complexity |`O(|V|)`         |

### Binary Trees
- **In-Order:** Traverse left node, current node, then right [usually used for binary search trees]
- **Pre-Order:** Traverse current node, then left node, then right node.
- **Post-Order:** Traverse left node, then right node, then current node.
- **Insert Node:** On a binary search tree, we insert a value v, by comparing it to the root. If v > root, we go right, and else we go left. We do this until we hit an empty spot in the tree.

# Suggested Format for Delivery
The following format is meant to be a guideline for effective delivery. Instructors can present material in another way if it is more effective for the students.

1. Introduce Graphs and Trees (whiteboard a diagram of graphs and trees)
    1. Start with the fundamentals of Graphs and Trees.
    1. Talk about why we study graphs and trees and
1. Present **Graph Traversing** Slideshow: [Graph Traversing](https://slides.com/joecarlson/graph-traversing/)
1. Assign **Graph Traversal Implementation**: [Graph Traversal Implementation](https://github.com/devleague/js-graph-traversal)
1. Check in with students and their understanding of **graphs**, **trees**, and **BFS and DFS** (talk)
1. Verify that students have met the minimum required understanding before moving on.

# Exercises & Projects
The following exercises and projects state an average time alotted. A session is about 3 hours. There are 3 sessions in a day: (1) After the morning challenge up to lunch, (2) after lunch up to dinner, (3) after dinner until the end of class.

#### Graph Traversal Implementation
- Repository: [Graph Traversal Implementation](https://github.com/devleague/js-graph-traversal)
- Average Time Alotted: 2 sessions
- Individual or Group: Individual Exercise
- Completed Example: [Completed Graph Traversal Implementation](https://github.com/JoeKarlsson1/data-structures/tree/master/search-algorithms)
- Concepts Practiced: *stacks*, *graphs*, and *search*

#### Recursive Tree Traversal
- Repository: [Recursive Tree Traversal](https://github.com/devleague/recursive_tree_traversal)
- Average Time Alotted: 2 sessions
- Individual or Group: Individual Exercise
- Completed Example: [TODO](TODO.com)
- Concepts Practiced: *recursion*, *trees*, and *search*

#### Sorting Binary Trees
- Repository: [Sorting Binary Trees](https://github.com/devleague/Sorting-B-Tree)
- Average Time Alotted: 2 sessions
- Individual or Group: Individual Exercise
- Completed Example: [TODO](TODO.com)
- Concepts Practiced: *binary trees*, *sorting*, and *algorithms*

# Slides & Examples

#### Introduction to Graph Traversing
- Link: [Graph Traversing](https://slides.com/joecarlson/graph-traversing/)
- Time Needed to Present: < 30 minutes
- Type: **Slideshow**

# Additional Resources

#### Tree - Wikipedia
- Link: [Tree - Wikipedia](https://en.wikipedia.org/wiki/Tree_(data_structure))
- Concepts: *Trees*, *Data Structures*

#### b-Tree - Wikipedia
- Link: [b-Tree - Wikipedia](https://en.wikipedia.org/wiki/B-tree)
- Concepts: *Trees*, *Data Structures*

#### Binary Tree - Wikipedia
- Link: [Binary Tree](https://en.wikipedia.org/wiki/Binary_tree)
- Concepts: *Trees*, *Data Structures*

#### Graph - Wikipedia
- Link: [Graph (Abstract Data Type) - Wikipedia](https://en.wikipedia.org/wiki/Graph_(abstract_data_type))
- Concepts: *Graph Node*, *Graph theory*, *search* and *depth first search*

#### Depth First Search - Wikipedia
- Link: [Depth First Search - Wikipedia](https://en.wikipedia.org/wiki/Depth-first_search)
- Concepts: *Graph Node*, *Graph theory*, *search* and *depth first search*

#### Breadth First Search - Wikipedia
- Link: [Breadth First Search - Wikipedia](https://en.wikipedia.org/wiki/Breadth-first_search)
- Concepts: *Graph Node*, *Graph theory*, *search* and *breadth first search*

#### Graph Traversal Algorithms Implemented in JavaScript
- Link: [Graph Traversal Algorithms Implemented in JavaScript](https://github.com/JoeKarlsson1/data-structures/tree/master/search-algorithms)
- Concepts: *Graph Node*, *Graph theory*, *search* and *breadth first search*

#### The breadth-first search algorithm - Khan Academy
- Link: [The breadth-first search algorithm - Khan Academy](https://www.khanacademy.org/computing/computer-science/algorithms/breadth-first-search/a/the-breadth-first-search-algorithm)
- Concepts: *Trees*, *Data Structures*

#### Labyrinth Algorithms DFS and BFS Visulaization
- Link: [Labyrinth Algorithms DFS and BFS Visulaization](http://bryukh.com/labyrinth-algorithms/)
- Concepts: *Graph Node*, *Graph theory*, *search* and *depth first search*
- Notes: Great site that visualizes BFS and DFS