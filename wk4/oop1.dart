class Dog {
  //properties/attributes
  String breed;
  String colour;
  String name;

  //Constructor
  Dog(this.breed, this.colour, this.name);

  //Methods
  void bark() {
    print("woof woof lil'nigga!!!");
  }

  void run() {
    print("The dog is running from the opps. Watch out cuh!");
  }

  void caughtslippin() {
    print("The hood can't save you now G.");
  }
}

class Area {
  //Properties
  double length;
  double width;

  //Constructor
  Area(this.length, this.width);

  //Method to calculate the area
  double calculateArea() {
    return length * width;
  }
}

void main() {
  //Creating an instance of thr Dog class/object
  var myDog = Dog('Rottweiler', 'Black', 'The Hood');
  var oppDog = Dog('Pitbull', 'Grey', 'The Opps Hood');

  //Accessing properties/attributes/characteristics
  print('Breed: ${myDog.breed}');
  print('Colour: ${myDog.colour}');
  print('Origin: ${myDog.name}');

  myDog.bark();
  myDog.run();

  print('Breed: ${oppDog.breed}');
  print('Colour: ${oppDog.colour}');
  print('Origin: ${oppDog.name}');

  //Calling the methods

  oppDog.caughtslippin();

  //Creating the instance of the Area class
  var rectangle = Area(11.0, 13.4);

  //Calculating and printing the area
  print('Area of the rectangle: ${rectangle.calculateArea()} square units');
}

