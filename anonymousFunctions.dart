//anonymous functions behaves like a regular function but doesn't have a name
//1. You can Assign an anonymous function to a variable
//2. You can pass an anonymous function as a parameter/argument

//An anonymous function to print all list items
void main() {
  const fruits = ["Apple", "Mango", "Banana", "Oranges"];
  List vegetables = ["Spinach", "Kale", "Cabbage", "Lettuce"];

  fruits.forEach((fruit) {
    print(fruit);
   });

  vegetables.forEach((vegetable) {
    print(vegetable);
   });
}