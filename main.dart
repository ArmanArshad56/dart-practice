import 'dart:io';

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
  var agee = 20;
  var isStudent = true;
  print('name: $name \n agee: $agee \n isStudent: $isStudent');

  // Question 13: Write program to stdin readlinesync it works on dart not on flutter

  print('enter your name:');
  String? name1 = stdin.readLineSync();
  print('your name is $name1');

  print('enter your father name:');
  String? fatherName = stdin.readLineSync();
  print('enter your age:');

  int age1 = int.parse(stdin.readLineSync()!);

  print('your name is $name1 father name is $fatherName and your age is $age1');

  stdout.write("Wellcome To The A-TECH SOLUTIONS");

  // Question 14: write program to int.parse and double.parse

  stdout.write('Enter number one:');
  int numone = int.parse(stdin.readLineSync()!);

  stdout.write('Enter number two:');
  int numtwo = int.parse(stdin.readLineSync()!);
  // stdin and stdout program hi yah terminal mai run karta hi
  int result = numone * numtwo;
  double divide = numone / numtwo;

  print('multi of the numbers is: $result');
  print('divide of the numbers is: $divide');

  // Question 15: How to convert feet into metre based on user input
  stdout.write('Enter value in feet:');

  double feet1 = double.parse(stdin.readLineSync()!);
  double meter1 = feet1 / 3.281;

  print('$feet1 feet is equal to $meter1 meter');

  // Question 16: How to convert Celsius temperature into fahrenheit temperature
  stdout.write('enter value in celcius:');
  double celcius1 = double.parse(stdin.readLineSync()!);
  double farenheit1 = celcius1 * 9 / 5 + 32;
  print('temperature in farenheit is: $farenheit1');

  // Question 17: write program to dart relational and Equality operators
  int e = 10;
  int f = 20;
  print(e == f); // false
  print(e != f); // true
  print(e > f); // false
  print(e < f); // true
  print(e >= f); // false
  print(e <= f); // true

  // Question 18: Write program to dart Logical operators are &&, || and ! operator
  int k = 100;
  int l = 200;
  print(k < l && l > k); // true && true = true
  print(k > l || l > k); // false || true = true
  print(!(k < l)); // !true = false

  // // Question 19: Write program to dart if statement
  // int marks = 75;
  // if (marks <= 80) {
  //   print('you are pass');
  // }

  // Question 20 (a): Write program to dart if-else statement
  int English = 45;
  int urdu = 50;
  int math = 14;
  int accounting = 55;
  int geography = 65;

  if (English >= 33 &&
      urdu >= 33 &&
      math >= 33 &&
      accounting >= 33 &&
      geography >= 33) {
    print('you are pass');
  } else {
    print('you are fail');
  }

  // Basic Question (b): Write a Dart program to check whether a number is positive or negative.

  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);
  if (number >= 0) {
    print('$number is positive');
  } else {
    print('$number is negative');
  }

  // Intermediate Question (c): Write a Dart program to check whether a number is even or odd.

  stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print('$num is even');
  } else {
    print('$num is odd');
  }

  // Advanced Question (d): Write a Dart program to calculate grade based on percentage.
  // stdout.write('Enter your percentage:');
  // int percentage = int.parse(stdin.readLineSync()!);
  //   if (percentage >= 90 && percentage <= 99) {
  //     print('$percentage grade is A++');
  //   }
  //   if (percentage >= 80 && percentage <= 89) {
  //     print('$percentage grade is A+');
  //   }
  //   if (percentage >= 70 && percentage <= 79) {
  //     print('$percentage grade is A');
  //   }
  //   if (percentage >= 60 && percentage <= 69) {
  //     print('$percentage grade is B');
  //   }
  //   if (percentage >= 50 && percentage <= 59) {
  //     print('$percentage grade is C');
  //   }
  //   if (percentage >= 1 && percentage <= 49) {
  //     print('$percentage grade is F');
  //   }
  stdout.write('Enter your percentage: ');
  int percentage = int.parse(stdin.readLineSync()!);

  if (percentage >= 90 && percentage <= 100) {
    print('Grade: A++');
  } else if (percentage >= 80) {
    print('Grade: A+');
  } else if (percentage >= 70) {
    print('Grade: A');
  } else if (percentage >= 60) {
    print('Grade: B');
  } else if (percentage >= 50) {
    print('Grade: C');
  } else if (percentage >= 0) {
    print('Grade: F');
  } else {
    print('Invalid percentage!');
  }

  // Advanced Question (e): Check if a given year is a Leap Year or not using if-else.,
  stdout.write('Enter a year: ');
  int years = int.parse(stdin.readLineSync()!);

  if (years % 4 == 0) {
    if (years % 100 == 0) {
      if (years % 400 == 0) {
        print('$years is a Leap Year');
      } else {
        print('$years is Not a Leap Year');
      }
    } else {
      print('$years is a Leap Year');
    }
  } else {
    print('$years is Not a Leap Year');
  }

  // Advanced Question (f): Find the largest of three numbers using if-else.\

  stdout.write('Enter First Number: ');
  int value1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter Second Number: ');
  int value2 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter Third Number: ');
  int value3 = int.parse(stdin.readLineSync()!);

  if (value1 >= value2 && value1 >= value3) {
    print('$value1 is the largest number');
  } else if (value2 >= value1 && value2 >= value3) {
    print('$value2 is the largest number');
  } else {
    print('$value3 is the largest number');
  }

  /* Question 21 (a): Write a Dart program to calculate the electricity bill
    based on the number of units consumed. The following rules should be applied:
  1 If units are 0 to 100:
    Charge is 5 per unit.

  2 If units are 101 to 200:
    Charge is 10 per unit.

  3 If units are 201 to 300:
    Charge is 15 per unit.

  4 If units are more than 300:
    Charge is 20 per unit.

  Write the program using nested if-else.
  */
  stdout.write('Enter consumed unit: ');
  int consumedunit = int.parse(stdin.readLineSync()!);
  int FinalPrice = 0;

  if (consumedunit <= 100) {
    FinalPrice = consumedunit * 5;
    print('you electricity bill is $FinalPrice');
    print('Consumed units $consumedunit');
    print('per unit cost is 5');
  } else if (consumedunit >= 100 && consumedunit <= 200) {
    FinalPrice = consumedunit * 10;
    print('you electricity bill is $FinalPrice');
    print('Consumed units $consumedunit');
    print('per unit cost is 10');
  } else if (consumedunit >= 200 && consumedunit <= 300) {
    FinalPrice = consumedunit * 15;
    print('you electricity bill is $FinalPrice');
    print('Consumed units $consumedunit');
    print('per unit cost is 15');
  } else {
    FinalPrice = consumedunit * 20;
    print('you electricity bill is $FinalPrice');
    print('Consumed units $consumedunit');
    print('per unit cost is 20');
  }

  /* Question (b): Q: Write a Dart program to calculate the price of a movie ticket based on the age of the person. The ticket prices are:

  If age is less than 12 → 500 (Children)
  If age is between 12 and 18 → 1000 (Teenagers)
  If age is between 19 and 50 → 1500 (Adults)
  If age is greater than 50 → ₹1000 (Senior Citizens)
    */
  stdout.write('Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);

  stdout.write('Enter number of tickets you want to buy: ');
  int numtickets = int.parse(stdin.readLineSync()!);

  int ticketprice;

  if (age <= 12) {
    ticketprice = 500;
  } else if (age >= 12 && age <= 18) {
    ticketprice = 1000;
  } else if (age >= 19 && age <= 50) {
    ticketprice = 1500;
  } else {
    ticketprice = 1000; // Senior Citizens
  }

  // CALCULATING TOTAL PRICE
  int totalamount = ticketprice * numtickets;

  // DISPLAYING THE RESULTS
  print('Your ticket price is: $ticketprice');
  print('Total amount for $numtickets tickets is: $totalamount');

  /* Question (c): Write a Dart program to calculate the BMI (Body Mass Index) of a person and
       categorize them into underweight, normal, overweight, or obese based on the following conditions:

    If BMI is less than 18.5 → Underweight
    If BMI is between 18.5 to 24.9 → Normal weight
    If BMI is between 25 to 29.9 → Overweight
    If BMI is greater than or equal to 30 → Obese

    Formula for BMI: BMI = weight (kg) / (height (m))²
    */
  stdout.write('Enter your Weight in KG: ');
  double weight = double.parse(stdin.readLineSync()!);

  stdout.write('Enter your Height in METERS: ');
  double height = double.parse(stdin.readLineSync()!);

  // Calculator BMI
  double bmi = weight / (height * height);

  if (bmi < 18.5) {
    print('Your BMI is: ${bmi.toStringAsFixed(2)}');
    print('Category: Underweight');
  } else if (bmi >= 20.5 && bmi <= 26.9) {
    print('Your BMI is: ${bmi.toStringAsFixed(2)}');
    print('Category: Normal weight');
  } else if (bmi >= 27 && bmi <= 30.9) {
    print('Your BMI is: ${bmi.toStringAsFixed(2)}');
    print('Category: Overweight');
  } else {
    print('Your BMI is: ${bmi.toStringAsFixed(2)}');
    print('Category: obese');
  }
}
