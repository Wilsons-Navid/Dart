//function outside the main function
//function that print names
void printName() {
  print("My name is Wilsons Navid");
}

//functions to perform arithmetic

void arithmetic(int num1, int num2) {
  int sum = num1 + num2;
  int diff = num2 - num1;
  int mul = num2 * num1;

  print("The sum is $sum");
  print("The difference is $diff");
  print("The product is $mul");
}

//calling the function in the main function

//Function with return type and no parameter
String InstructorsName() {
  return "Allan Lenkaa";
}

//Function with Parameter And Return Type

int add(int a, int b) {
  int sum = a + b;
  return sum;
}

//Anonymous functions

//Main function here
void main() {
  printName();
  arithmetic(5, 6);

  String name = InstructorsName();
  print("The intructors name is $name");

  int total = add(5, 9);
  print("Th sum is $total");
}


