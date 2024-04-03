//Data Encapsulation
/**
 * Encapsulation can be achieved by:
      Declaring the class properties as private by using underscore(_).
      Providing public getter and setter methods to access and update the value of private property.
 */
// class Circle {

// // Private variable

// double _radius;
// //double radius;



// // Constructor

// Circle(this._radius);



// // Getter for the radius

// double get radius => _radius;

// // Setter for the radius with validation

// set radius(double value) {

// if (value > 0) {

// _radius = value;

// } else {

// print('Invalid radius. It must be greater than 0.');

// }

// }



// // Method to calculate the area

// double calculateArea() {

// return 3.14 * _radius * _radius;

// }

// }



// void main() {

// // Create an instance/object  of the Circle class

// Circle myCircle = Circle(5.0);



// // Access the radius using the getter

// print('Initial Radius of the Circle: ${myCircle.radius}');



// // Update the radius using the setter(for updates)

// myCircle.radius = 7.0;



// // Access the updated radius and calculate the area

// print('Updated/New  Radius: ${myCircle.radius}');

// print('Area: ${myCircle.calculateArea()}');

// }


//Inheritance in Dart
//PARENT CLASS VEHICLE

// class Vehicle {
// //PROPERTIES OF THE VEHICLE
// String brand;

// int year;
// // CONSTRUCTOR HAVING THE VEHICLE'S PROPERTIES
// Vehicle(this.brand, this.year);

// void displayInfo() {

// print('Vehicle Information is : $year $brand');

// }

// }


// //INHERITANCE BEGINS 
// // Derived class (inherits from Vehicle)

// class Car extends Vehicle {
// // CHILD PROPERTIES
// String model;
// //CHILD CONSTRUCTOR 
// Car(String brand, this.model, int year) : super(brand, year);


// // method showing childs information
// void displayCarInfo() {

// print('Car Information is : $year $brand $model');

// }

// }



// void main() {

// // Create an instance/object  of the Car class

// Car myCar = Car('Toyota', 'Camry', 2022);



// // Access and display information using methods from both Vehicle and Car classes

// myCar.displayInfo();

// myCar.displayCarInfo();

// }


//Polymorphism in Dart

// class Animal {

// void makeSound() {

// print('All animals have a sound');

// }

// }



// // Derived class 1

// class Dog extends Animal {

// @override

// void makeSound() {

// print('Woof!');

// }

// }



// // Derived class 2

// class Cat extends Animal {

// @override

// void makeSound() {

// print('Meows!');

// }

// }



// void main() {

// // Create instances/objects  of the derived classes

// Animal genericAnimal = Animal();

// Dog myDog = Dog();

// Cat myCat = Cat();



// // Polymorphism in action

// // The same method is called on different types of objects

// genericAnimal.makeSound(); // Output: Some generic animal sound

// myDog.makeSound(); // Output: Woof!

// myCat.makeSound(); // Output: Meow!

// }


//Abstraction in Dart
// Abstract class

abstract class Shape {

// Abstract method to calculate area

double calculateArea();

// Concrete method

void printInfo() {

print('This is a shape.');

}

}



// Concrete class 1

class Circle extends Shape {

double radius;



Circle(this.radius);



@override

double calculateArea() {

return 3.14 * radius * radius;

}

}



// Concrete class 2

class Rectangle extends Shape {

double width, height;



Rectangle(this.width, this.height);



@override

double calculateArea() {

return width * height;

}

}



void main() {

// Create instances of concrete classes

Circle myCircle = Circle(5.0);

Rectangle myRectangle = Rectangle(4.0, 6.0);



// Use the common interface provided by the abstract class

print('Circle Area: ${myCircle.calculateArea()}');

print('Rectangle Area: ${myRectangle.calculateArea()}');



// Concrete method from the abstract class

myCircle.printInfo();

myRectangle.printInfo();

}