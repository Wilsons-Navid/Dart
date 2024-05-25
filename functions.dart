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

const fruits = ['Apple', 'Mango', 'Banana', 'Orange'];

//Arrow functions

//Calculation of simple interest without arrow function

/*double calculateInterest(double principal, double rate, double time) {
   double interest = principal * rate * time;
   return interest;
 }*/

//calculation of simple interest without arrow function
double calculateInterest(double principal, double rate, double time) =>
    principal * rate * time;

//Main function here
void main() {
  printName();
  arithmetic(5, 6);

  String name = InstructorsName();
  print("The intructors name is $name");

  int total = add(5, 9);
  print("Th sum is $total");
//calling anonymous function as a paramete
  fruits.forEach((fruit) {
    print(fruit);
  });

  //calling the interest fucntion

  double simpleInterest = calculateInterest(10.7, 5.8, 9);
  print("the simple interest is $simpleInterest");
}
