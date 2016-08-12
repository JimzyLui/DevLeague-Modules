// Here are some simple recursion examples to live code during the recursion until

var recursify = function(num){
  //base case
  if(num === 0){
      return;
  }
  console.log(num);
  recursify(--num);
};

recursify(10); // 10 9 8 7 6 5 4 3 2 1

//////////////////////////

function factorial( x )
{

  if (x === 0)
 {
    return 1;
  }
  return x * factorial( x - 1 );

}
console.log( factorial(5) );

///////////

var array_sum = function(my_array) {
  if (my_array.length === 1) {
    return my_array[0];
  } else {
    return my_array.pop() + array_sum(my_array);
  }
};

console.log(array_sum([1,2,3,4,5,6]));

////////////

var fibonacci_series = function (n)
{
  if (n === 1)
  {
    return [0, 1];
  } else
  {
    var s = fibonacci_series(n - 1);
    s.push(s[s.length - 1] + s[s.length - 2]);
    return s;
  }
};

console.log(fibonacci_series(8));

////

function is_even_recursion(number)
{
  if (number < 0)
  {
    number = Math.abs(number);
  }
  if (number === 0)
  {
    return true;
  }
  if (number === 1)
  {
    return false;
  } else
  {
    number = number - 2;
    return is_even_recursion(number);
  }
}

console.log(is_even_recursion(234)); //true
console.log(is_even_recursion(-45)); // false
console.log(is_even_recursion(-45)); // false
