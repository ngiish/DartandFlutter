//Task 1: Write a function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.
void addTwo(int a, int b) {
  int sum = a + b;
  print ("The sum is ${sum}");
}

//Task 2: Write a function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.
void subtractTwo(int a, int b) {
  int difference = a - b;
  print ("The difference is ${difference}");
}

//Task 3: Write a function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.
void multiplyTwo(int a, int b) {
  int product = a * b;
  print ("The product is ${product}");
}

//Task 4: Write a function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.
void divideTwo(int a, int b) {
  int divisor = a ~/ b;
  print ("The divisor is ${divisor}");
}

//Task 5: Write a function called stringLength that takes an argument of type String and returns the length of that string.
int stringLength(String input) {
  return input.length;
}

//Task 6: Write a function called getFirstElement that takes a list as an argument and returns the first element of that list.
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list.first;
  }
  return null;
}

void main() {
  
  addTwo(20,30);
  subtractTwo(40, 17);
  multiplyTwo(4, 9);
  divideTwo(100, 20);
  String myString = "Hello, World!";
  print(stringLength(myString)); 
  
  List<int> myList = [1, 2, 3, 4, 5];
  print(getFirstElement(myList));
}