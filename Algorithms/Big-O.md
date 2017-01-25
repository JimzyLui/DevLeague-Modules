# Big-O whiteboard exercise

analyze time complexity

Write on the whiteboards, students analyze. The correct Big Theta run time is listed above each algorithm.

_obviously, do not write the Big-O notation on the whiteboard, this is for instructor reference_

O(N^2)
```javascript
let size = 5;
let cells = [];
for(let i = 0; i < size; i++){
  for(let j = 0; j < size; j++){
    cells.push( { x:i, y:j } );
  }
}
```

O(N^2)
```javascript
let size = 100;
let cells = [];
for(let i = 0; i < size; i++){
  let row = [];
  for(let j = 0; j < size; j++){
    row.push( { x:i, y:j } );
  }
  cells.push(row);
}
```

O(2^N)
```javascript
let size = 5;
function fork(i){
  if( i < size ){
    fork(i+1);
    fork(i+1);
  }
}
fork(0);
```

O(N!)
```javascript
let size = 5;
function fork(i){
  if(i <= size){
    for(let j = 0; j < i; j++){
      fork(i+1);
    }
  }
}
fork(1);
```

O(N * log(N))
```javascript
function getCount(N) {
  let total = 0;
  for (let i = 0; i < N;  i *= 2) {
    for (let j = 0; j < i; j++) {
      total++
    }
  }
}
```

O(N * log(N))
```javascript
function listReducer(arr) {
  let N = arr.length;
  if (N === 0){
    return;
  }
  let newArr = [];
  for( let i = 0; i < N-2; i++) {
    newArr[i] = arr[i];
  }
  listReducer(newArr);
}
```

O(3^N)
```javascript
function loop(N) {
  if(N < 0) {
    return N;
  }
  return loop(N-1) + loop(N-2) + loop(N-3)
}
```
