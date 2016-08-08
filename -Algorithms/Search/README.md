# Graph Traversing/Searching Algorithms

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


# Slides & Examples

#### Introduction to Graph Traversing
- Link: [Graph Traversing](https://slides.com/joecarlson/graph-traversing/)
- Time Needed to Present: < 30 minutes
- Type: **Slideshow**

# Additional Resources

#### Graph
- Link: [Graph (Abstract Data Type)](https://en.wikipedia.org/wiki/Graph_(abstract_data_type))
- Concepts: *Graph Node*, *Graph theory*, *search* and *depth first search*

#### Depth First Search
- Link: [Depth First Search](https://en.wikipedia.org/wiki/Depth-first_search)
- Concepts: *Graph Node*, *Graph theory*, *search* and *depth first search*

#### Breadth First Search
- Link: [Breadth First Search](https://en.wikipedia.org/wiki/Breadth-first_search)
- Concepts: *Graph Node*, *Graph theory*, *search* and *breadth first search*

#### Graph Traversal Algorithms Implemented in JavaScript
- Link: [Graph Traversal Algorithms Implemented in JavaScript](https://github.com/JoeKarlsson1/data-structures/tree/master/search-algorithms)
- Concepts: *Graph Node*, *Graph theory*, *search* and *breadth first search*

https://github.com/devleague/DevLeague-Modules/blob/master/-Algorithms/Search/searchAssignment.md