# Big-O whiteboard exercise

analyze time complexity

Write on the whiteboards, students analyze

```javascript
let size = 5;
let cells = [];
for(let i = 0; i < size; i++){
  for(let j = 0; j < size; j++){
    cells.push( { x:i, y:j } );
  }
}
```
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
