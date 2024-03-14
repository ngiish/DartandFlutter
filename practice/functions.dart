//A function that writes names
//writing function outside main function
void printName () {
  print ("My name is Isaac Mutiga.....yea");
}

//function to find the sum of two numbers
void add (int num1, int num2) {
  int sum = num1 +num2;
  print("The sum is $sum");
}

//function with no parameter and no return type
void printName1 () {
  print("The name's Bond,...James Bond");
}

//function with parameter but no return type
void printName2(String name) {
  print("Welcome, Mr. $name");
}

//function with no parameter but a return type
String InstructorName() {
  return "Johnny English";
}

//function with parameter and return type
int add1 (int a, int b) {
  int sum = a + b;
  return sum;
}
void main() {
  printName();
  printName1();
  printName2("Bond");
  add(76,20);
  int num1 =30;
  int num2 = 40;

  int total =  add1(num1, num2);
  print("The sum is $total");

  //function with no parameter but a return type
  String name1 = InstructorName();
  print ("The name from the function is $name1");

}