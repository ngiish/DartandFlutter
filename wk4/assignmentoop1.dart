import 'dart:io';

//  Define Interfaces

//the class serves as an interface,ie define a contract that implementing classes must follow
abstract class Animal {
  void makeSound();
}

// Base class
class AnimalBase {
  String name;
  
  AnimalBase(this.name);
  
  void eat() {
    print('$name is eating.');
  }
}

// Derived class implementing interface(...implements Animal) and overriding method(through inheriting ie ...extends AnimalBase)
class Dog extends AnimalBase implements Animal {
  Dog(String name) : super(name);
  //override the makeSound() method from class Animal
  @override
  void makeSound() {
    print('$name barks!');
  }
}

// Class with method demonstrating the use of a loop
class Zoo {
  // List<Animal>... indicates that the list can hold objects of any class that implements the Animal interface.
  List<Animal> animals = [];
  
  //the use of the for loop to iterate over the names in the animal_names.txt file
  Zoo(List<String> animalNames) {
    for (var name in animalNames) {
      animals.add(Dog(name));
    }
  }
  
  void makingSounds() {
    for (var animal in animals) {
      animal.makeSound();
    }
  }
}

void main() {
  // Initialize instance with data from a file
  /*I tried initializing from a file but the file(animal_text.txt) couldn't be read,therefore I had to implement error catching logic to fail gracefully.*/
  try {
  var file = File('animal_names.txt');
  /**The program reads the contents of the text file (animal_names.txt) using 
   * the readAsLinesSync() method of the File class. This method reads the file 
   * line by line and returns a list of strings, where each string represents an animal name. */
  var animalNames = file.readAsLinesSync();
  
  // Create instance of Zoo
  var zoo = Zoo(animalNames);
  
  // Perform sounds
  zoo.makingSounds();
  } catch (e) {
    print('Error reading the animal file: $e');
  }
}
