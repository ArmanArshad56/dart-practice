void main() {
  // //is mai ham +,-,*,/ yah sab ko run kara ga
  // int number;
  // int number2;
  // int sum;
  // int subractResult;
  // double divisionResult;
  // int multiplicationResult;
  // //is mai value assign ki gayi hai
  // number = 10;
  // number2 = 22;
  // number2 = 5;
  // //is mai sum kar rha hi
  // sum = number + number2;
  // subractResult = number - number2;
  // divisionResult = number / number2;
  // multiplicationResult = number * number2;
  // // iska bad print kar diya
  // print(number);
  // print(number2);
  // print(sum);
  // print(subractResult);
  // print(divisionResult);
  // print(multiplicationResult);

  // int x;
  // x = 10;
  // int y;
  // y = 20;

  // print('before swaping');
  // print('value of x: $x');
  // print('value of y: $y');

  // x = x + y; // x=30
  // y = x - y; // y=10
  // x = x - y; // x=20

  // print('after swaping');
  // print('value of x: $x');
  // print('value of y: $y');

  // double feet = 2000;

  // double meter, km;
  // meter = feet / 3;
  // km = meter / 1000;

  // print('meter: $meter');
  // print('kilometer: $km');

  /* ASSIGNMENT Class 9 Part 1 to 4
 Question 1: Write Program to Add Two Integers and store theri sum in the third variable
  */
  int number1 = 10;
  int number2 = 20;
  int sum = number1 + number2;
  print('this value is sum:$sum');

  // Question 2: Write Program to Multiply two decimal Point Numbers.
  double num1 = 5.5;
  double num2 = 4.5;
  double multi = num1 * num2;
  print('this value is multi:$multi');

  // Question 3: Write Program to perform all arithmetic operations
  int a = 15;
  int b = 20;
  int sum1 = a + b;
  int sub = a - b;
  int mul = a * b;
  double div = a / b;

  print('this value is sum1: $sum1');
  print('this value is sub: $sub');
  print('this value is mul: $mul');
  print('this value is div: $div');

  // Question 4: Write Program to Swap Values of Two Variables
  int x = 10;
  int y = 20;

  print('Before Swapping');
  print('value of x: $x');
  print('value of y: $y');

  x = x + y; // x=30
  y = x - y; // y=10
  x = x - y; // x=20

  print('After Swapping');
  print('value of x: $x');
  print('value of y: $y');

  // Question 5: Write Program to Swap Values of Three variables like that.
  //Input : ( x = 3 , y = 4 , z = 5)
  //output : (x = 4 , y = 5 , z = 3)

  int x1 = 3;
  int y2 = 4;
  int z = 5;

  print('Before Swapping');
  print('value of x1: $x1');
  print('value of y2: $y2');
  print('value of z: $z');

  x1 = x1 + y2 + z; // x1=12
  z = x1 - (y2 + z); // z=3
  y2 = x1 - (y2 + z); // y2=5
  x1 = x1 - (y2 + z); // x1=4

  print('After Swapping');
  print('value of x1: $x1');
  print('value of y2: $y2');
  print('value of z: $z');

  // Question 6: Write Program to convert feet to metres and metres into KM
  double feet = 1000;
  double meter, km;

  meter = feet / 3;
  km = meter / 1000;

  print('meter: $meter');
  print('kilometer: $km');

  // Question 7: Write Program to convert celcius to farenheit
  double celcius = 20;
  double farenheit;
  farenheit = (celcius * 9 / 5) + 32;
  print('farenheit: $farenheit');

  // Question 8: Write Program to Calculate Area of Circle
  double radius = 10;
  double area = 3.14 * radius * radius;
  print('area of circle: $area');

  //Question 9: Write Program to Calculate Area of Square.
  double side = 5;
  double areaSquare = side * side;
  print('area of square: $areaSquare');

  //Question 10: Write Program to convert days to years, weeks and days
  int days = 2500;
  int year = days ~/ 365;
  int weeks = (days % 365) ~/ 7;
  int remainingdays = (days % 365) % 7;

  print('year: $year weeks: $weeks remainingdays: $remainingdays');

  //Question 11: Write Program to convert days to hours, minutes and seconds
  int totalSeconds = days * 24 * 60 * 60;
  int hours = totalSeconds ~/ 3600;
  int minutes = (totalSeconds % 3600) ~/ 60;
  int seconds = totalSeconds % 60;

  print('hours: $hours minutes: $minutes seconds: $seconds');

  // Question 12 : Wirte program to var data type
  var name = 'Arman';
  var age = 20;
  var isStudent = true;
  print('name: $name \nage: $age \nisStudent: $isStudent');
}
