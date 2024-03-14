//the arrow function is used to make your code shorter

//Calculation of simple interest without arrow function
//function that calculates interest
double calculateInterest(double principal, double rate, double time) {
  double interest = principal*rate*time/100;
  return interest;
}

//Calculation of simple interest with arrow function
//function that calculates simple interest
double calculateInterest1 (double principal1, double rate1, double time1) => 
principal1*rate1*time1/100;
void main() {
  double principal = 50000;
  double time = 3;
  double rate = 9;

  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result");

  double principal1 = 100000;
  double time1 = 3;
  double rate1 = 9;

  double result1 = calculateInterest1(principal1, rate1, time1);
  print("The second simple interest is $result1");
}

