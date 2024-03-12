//here is my first Dart program....yaay!
void main() {
  //Strings are mainly used to represent text.
  String name = "Isaac";
  //int is used to represent integer digits ie whole numbers.
  int age = 24;
  String nationality = "Kenyan";
  //Boolean values ie True or False, are represented by bool
  bool ismarried = false;
  //num can represent both integers and floating-point numbers. 
  num height = 5.7;
  //double can represent a broader range of values as it allows for fractional values and has a higher precision due to its floating-point nature.
  double weight = 73.7;
  //A List is an ordered collection of elements that can contain objects of any type. Lists are mutable.
 List names = ["James", "Mary", "Beverly", "Rhoda"];

 //A map is a dynamic collection that represents a set of values ​as key-value pairs. Keys and values ​in the map can be of any type.
Map<String, int> ages = {'James': 30,
'Mary': 23,
'Rhoda': 20,
'Beverly': 18,
};
print("Ages of people: $ages");


  print (name);
  print (age);
  print (height);
  print(weight);
  print (nationality);
  print (ismarried);
  print (names);
  print (names[0]);
  print("Hello Word! My name is $name and I am $age years old, I am $height and my marriage satatus is  $ismarried");
}