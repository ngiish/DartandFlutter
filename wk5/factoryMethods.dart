//Factory Methods in Dart
import 'dart:math';

class Circle {
  double radius;

  Circle(this.radius);

  // Factory method to create circles with different radii
  factory Circle.create(double radius) {
    if (radius <= 0) {
      throw ArgumentError('Radius must be positive.');
    }
    return Circle(radius);
  }

  // Method to calculate the area of the circle
  double calculateArea() {
    return pi * radius * radius;
  }
}

void main() {
  // Creating circles using the factory method
  var circle1 = Circle.create(5);
  var circle2 = Circle.create(7.5);

  // Calculating and printing the area of each circle
  print('Area of Circle 1: ${circle1.calculateArea()}');
  print('Area of Circle 2: ${circle2.calculateArea()}');
}

/**
 * Explanation:

1.Circle Class:

The Circle class represents a circle with a given radius.
It has an instance variable radius to store the radius of the circle.
The constructor Circle(this.radius) initializes the radius variable when an instance of Circle is created
2.Factory Method:

The Circle class contains a factory method create that takes a radius parameter.
It ensures that the radius is positive and then creates and returns a new instance of Circle with the given radius.
If the provided radius is not positive, it throws an ArgumentError.
3.Calculate Area Method:

The calculateArea() method calculates the area of the circle using the formula pi * radius * radius.
4.Main Function:

In the main() function:We create instances of Circle using the factory method Circle.create() with different radii.
We call the calculateArea() method on each circle instance to calculate and print its area.

 */