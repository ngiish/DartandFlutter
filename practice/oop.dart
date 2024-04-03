class Student {
  //properties
  String name;
  String phone;
  bool isGraduate;
  String country;
  int age;
  String hobby;

  //COnstructor
  Student(this.name, this.phone, this.isGraduate, this.country, this.age, this.hobby);

  //method
  void displayStudentInfo() {
    print('Name: $name');
    print('Phone: $phone');
    print('Student Status: ${isGraduate ? 'Graduate':'Student'}');
    print('Country: $country');
    print('Age: $age');
    print('Hobby: $hobby');
  }
}

//Using constructors
// class Dog {
  // Properties/attributes
  // String breed;
  // String color;
  // String origin;

  // Constructor
  // Dog(this.breed, this.color,this.origin);

  // Methods/behaviours
  // void bark() {
  //   print('Woof!');
  // }

//   void run() {
//     print('The dog is running.');
//   }
// }

//Without constructors
// class Animal {
//   //properties of the cless
//   late String name;
//   late int numberoflegs;
//   late int lifespan;

//   //Constructor
//   Animal(this.name, this.numberoflegs, this.lifespan);
//   //function to display the properties
//   void display() {
//     print('$name');
//     print('$numberoflegs');
//     print('$lifespan');
//   }
// }

void main() {
  //Creating the student object
  var plpStudent = Student('Jane Smith', '+25473645433', false, 'Kenya', 19, 'Coding');
  //call the student function
  plpStudent.displayStudentInfo();



  // Creating an instance of the Dog class/object
//   var myDog = Dog('Labrador', 'Golden','Siberian');

//   // Accessing properties/attributes/characteristics
//   print('Breed: ${myDog.breed}');
//   print('Color: ${myDog.color}');
//   print('Origin:${myDog.origin}');

//   // Calling methods
//   myDog.bark();
//   myDog.run();

// //object to access the properties of the class
//   var animal = Animal('Lion', 4, 65);
//   // animal.name = 'Lion';
//   // animal.numberoflegs = 4;
//   // animal.lifespan = 70;
//   animal.display();
}