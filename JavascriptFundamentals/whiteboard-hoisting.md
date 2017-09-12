```javascript
function example1 () {
  y = 20;
  var y = 0;
  jump();
  var jump = function () {
    y += 15;
  }
  jump();
  function jump() {
    y += 25;
  }
  jump();

  console.log(y); // 50
}
example1();

function example2() {
  x = 25;
  var x = 0;
  jump(20);

  function jump(num) {
    x = 30;
  }
  console.log(x); // 30
}
example2();

function example3() {
  y = 30;
  var y = 0;
  inc(2);
  y = 5;

  function inc(num) {
    y+= num;
  }
  console.log(y); // 5
}
example3();

function example4() {
  z = 15;
  z++;

  dec(5);

  z++;

  function dec(num) {
    z += num;
  }
  var z = 0;
  console.log(z); // 0
}
example4();

function example5() {
  x = 20;
  var x = 0;
  inc();
  inc();

  function inc() {
    x++;
  }
  inc();
  var inc = function (num) {
    x += num;
  }
  inc(20);
  console.log(x); // 23
}
example5();

function example6() {
  y = 10;
  var y = 0;
  power(y, 2);
  var power = function (a, p) {
    y = Math.pow(a, p);
  }

  function power(a, p) {
    y = a + p;
  }

  power(y, 2);

  console.log(y); // 4
}
example6();
```
