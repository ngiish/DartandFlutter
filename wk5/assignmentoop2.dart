/**
 * The challenge is to create a program that meets the following requirements:

Create two classes, one for a student and one for a teacher.
The student class should have a name, age and grade level.
The teacher class should have a name, age, and the subject they teach.
Create a method in the student class that prints out the student's information.
Create a method in the teacher class that prints out the teacher's information.
Create a third class that creates a student and teacher object, and calls the methods to print out the information.
 */

class Teacher {
  //properties
  String teacherName;
  int teacherAge;
  String subject;

  Teacher(this.teacherName, this.teacherAge, this.subject);

  void teacherDetails() {
    print("The teacher's details: Name: $teacherName Age:$teacherAge Subject: $subject");
  }  
}

class Student {
  //properties
  String studentName;
  int studentAge;
  String grade;

  //constructor
  Student(this.studentName, this.studentAge, this.grade);

  void studentDetails() {
    print("The student's details: Name: $studentName Age: $studentAge Grade: $grade");
  }
}

//A class tocreate student and teache objects and calltheir methods
class Class {
  //method
  void classST() {
    //Create a student object
    var student2 = Student("Mikey", 16, "12");
    //Create a teacher object
    var teacher2 = Teacher("Ms. Mercy", 24, "Drawing and Design");

    //print student and teacher info
    student2.studentDetails();
    teacher2.teacherDetails();
  }
}

void main() {
  //create instances of the classes
  var teacher1 = Teacher("John", 28, "Chemistry");
  var student1 = Student("Cindy", 17, "13");

  //create Class object and run the program
  var class1 = Class();
  class1.classST();

teacher1.teacherDetails();
student1.studentDetails();
}