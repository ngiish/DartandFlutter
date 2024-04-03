// import 'dart:convert';
// import 'dart:io';

// // Define an interface
// abstract class Vehicle {
//   void start();
//   void stop();
// }

// // Implement an interface
// class Car implements Vehicle {
//   @override
//   void start() {
//     print('Car started');
//   }

//   @override
//   void stop() {
//     print('Car stopped');
//   }
// }

// // Override an inherited method
// class ElectricCar extends Car {
//   @override
//   void start() {
//     print('Electric car started');
//   }
// }

// // Initialize an instance of a class with data from a file
// class Person {
//   String name;
//   int age;

//   Person.fromJson(Map<String, dynamic> json) {
//     name = json['name'];
//     age = json['age'];
//   }
// }

// Future<void> main() async {
//   final file = File('person.json');
//   String contents = await file.readAsString();
//   Map<String, dynamic> json = jsonDecode(contents);
//   Person person = Person.fromJson(json);
//   print('Name: ${person.name}, Age: ${person.age}');

//   // Use a loop
//   List<int> numbers = [1, 2, 3, 4, 5];
//   for (int number in numbers) {
//     print(number * 2);
//   }
// }