// function called addTwo that takes two numbers as arguments
// and returns the sum of those two numbers.

num addTwo(num add1, num add2) {
  num sum = add1 + add2;
  return sum;
}

//  function called subtractTwo that takes two
//numbers as arguments and
//returns the difference of those two numbers.

num subtractTwo(num diff1, num diff2) {
  num diff = diff2 - diff1;
  return diff;
}

//  function called multiplyTwo that takes two
//numbers as arguments and returns the product of
//those two numbers

num multiplyTwo(num mult1, num mult2) {
  num mult = mult1 * mult2;
  return mult;
}

/* function called divideTwo that takes two 
numbers as arguments and 
returns the quotient of those two numbers.*/

num divideTwo(num div1, num div2) {
  num div = div1 / div2;
  return div;
}
//  function called stringLength that takes an argument of
//type String and returns the length of that string

num stringLength(String word) {
  num strLen = word.length;
  return strLen;
}

// Write a function called getFirstElement that takes a
// list as an argument and retur
//ns the first element of that list.

String getFirstElement(List<String> array) {
  String first = array[0];
  return first;
}

void main() {
  // addition
  num add = addTwo(5, 7);
  print(add);
//  difference
  num diff = subtractTwo(5, 7);
  print(diff);
  // product
  num mul = multiplyTwo(5, 7);
  print(mul);

  //division

  num div = divideTwo(5, 7);
  print(div);

  //length of a string
  num len = stringLength('wilson');
  print(len);

  //getfirstelement

  String firstElem = getFirstElement(['array', 'of', 'elements']);
  print(firstElem);
}
