# Graph Traversing/Searching Algorithms

## Breadth-first search (BFS)

Breadth-first search (BFS) is an algorithm for traversing or searching tree or graph data structures. It starts at the tree root (or some arbitrary node of a graph, sometimes referred to as a 'search key'[1]) and explores the neighbor nodes first, before moving to the next level neighbors.

|____                         |____             |
|-----------------------------|-----------------|
|Class                        |Search algorithms|
|Data structure               |Graph            |
|Worst case performance       |`O(|E|)=O(b^{d})`|
|Worst case space complexity  |`O(|V|)=O(b^{d})`|

![Animated example of a breadth-first search](https://upload.wikimedia.org/wikipedia/commons/4/46/Animated_BFS.gif)


## Depth-first search

Depth-first search (DFS) is an algorithm for traversing or searching tree or graph data structures. One starts at the root (selecting some arbitrary node as the root in the case of a graph) and explores as far as possible along each branch before backtracking.

|____                        |____             |
|----------------------------|-----------------|
|Class                       |Search algorithm |
|Data structure              |Graph            |
|Worst case performance      |`O(|E|)`         |
|Worst case space complexity |`O(|V|)`         |

![Order in which the nodes are visited](https://upload.wikimedia.org/wikipedia/commons/1/1f/Depth-first-tree.svg)

