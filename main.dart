//variables

void main() {
  String name = "Wilson";
  String address = "Cameroon";
  num age = 21;
  num height = 5.9;
  bool isMarried = false;

  //printing variables value

  print("Name is $name");
  print("Address is $address");
  print("Age is $age");
  print("Height is $height");
  print("Married Status is $isMarried");
/*Data types*/
//everything to so with number
  int num1 = 10;
  double num2 = 130.2;
  num num3 = 50;
  num num4 = 50.4;

  num sum = num1 + num2 + num3 + num4;

  print(sum);

  //everything to do with text
  String schoolName = "Powerlearn Project Academy";
  String continent = "AFRICA";

  print("My school name is $schoolName and the address is $address");

//anything to know about Boleans

  bool isSingle = false;
  print("Married Status: $isSingle");
  //List

  List<String> names = ['john', 'James', 'Peter'];
  print("Value of names is $names");
  print("Value of names[0] is ${names[0]}");
  print(names);

  //Mapping in Dart

  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35,
  };

  print("Ages of students $ages");

  print("Ages of students ${ages.keys}");
  print("Ages of students ${ages.values}");

  //Runes - Integer used to represent unicode point
//What is a Unicode point

  String runesString = "Runes in Dart: \u{1F600} \u{1F000} \u{1F680}";

  // Print the string
  print(runesString);
}
