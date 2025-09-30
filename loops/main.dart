import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void main() {
  // Question 22: Write a Dart program Increment & Decrement Operator:
  stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);

  // INCREMENT THE NUMBER BY 1
  num++; // This is the increment operator (num = num + 1)
  print('after increment $num');

  // DECREMENT THE NUMBER BY 2
  num--; // This is the decrement operator (num = num - 1)
  print('after decrement $num');

  //    LOOP: FORLOOP,DO WHILE LOOP,WHILE LOOP AND FALL LOOP

  // Question 23 (a): Write a program to print numbers from 1 to 10.

  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Question (b): Write a program to calculate the sum of the first 10 natural numbers.
  int summ = 0;

  // Loop to calculate the sum of first 10 natural numbers
  for (int i = 1; i <= 10; i++) {
    summ += i; // Adding the value of i to sum
  }
  print('Sum of first 10 natural numbers is: $summ');

  // Question (c): Write a program that prompts the user to input a positive integer.
  //It should then print the ( multiplication table ) of that number.

  stdout.write('enter the number table: ');
  int t = int.parse(stdin.readLineSync()!);

  for (int table = 1; table <= 10; table++) {
    print('$t x $table = ${table * t}');
  }

  // Question (d): Write a program to find the factorial value of any number entered through the keyboard.

  stdout.write('Enter a  number: ');
  int n = int.parse(stdin.readLineSync()!);

  int factorial = 1; // start hoga 1 se q ka 0 x 0 = 0 hoga isliya multiplying

  for (int i = 1; i <= n; i++) {
    factorial = factorial * i;
  }
  print('factorial of $n is: $factorial');

  /* Question (e): Two numbers are entered through the keyboard. Write a program to find the value
     of one number raised to the power of another.

     Suppose two numbers are base and exponent
  Formula:
  result = base^exponent
  Example: 2^4 = 2 × 2 × 2 × 2 = 16
  Hum loop ka use karenge aur exponent times base ko multiply karenge.
    */
  stdout.write('Enter base number: ');
  int base = int.parse(stdin.readLineSync()!);

  stdout.write('Enter exponent number: ');
  int exponent = int.parse(stdin.readLineSync()!);

  int result = 1;

  for (int i = 1; i <= exponent; i++) {
    result *= base;
  }
  print('$base raised to the  power $exponent is: $result');

  // Question (f): Write a program that reads a set of integers, and then prints the sum of the even and odd integers.
  stdout.write('How many numbers do you want to enter? ');
  int numone = int.parse(stdin.readLineSync()!);

  int evenSum = 0;
  int oddSum = 0;

  for (int i = 1; i <= numone; i++) {
    int num = int.parse(stdin.readLineSync()!);

    if (num % 2 == 0) {
      evenSum += num;
    } else {
      oddSum += num;
    }
  }
  print('Sum of even number: $evenSum');
  print('Sum of odd number: $oddSum');

  /* Question (g): Write a program that prompts the user to input a positive integer.
                     It should then output a message indicating whether the number is a prime number.
    1. Matlab of sqrt(num)
  sqrt ka matlab hai square root.
  sqrt(num) → number ka square root return karta hai.
  Example:             Example:
  sqrt(16) = 4         Check 36 prime ya nahi
  sqrt(25) = 5         Factors of 36:
  sqrt(9)  = 3         1 × 36
                       2 × 18
                       3 × 12
                       4 × 9
                       6 × 6
    */
  stdout.write('Enter a positive integer: ');
  int num1 = int.parse(stdin.readLineSync()!);

  if (num1 <= 1) {
    print('$num1 is not a prime number.');
    return;
  }

  bool isPrime = true;

  for (int i = 2; i <= sqrt(num1); i++) {
    if (num1 % i == 0) {
      isPrime = false;
      break;
    }
  }
  if (isPrime) {
    print('$num1 is a prime number.');
  } else {
    print('$num1 is not a prime number.');
  }

  // Question (h): Write a program to calculate HCF of Two given numbers.
  stdout.write('Enter frist number: ');
  int number1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  int number2 = int.parse(stdin.readLineSync()!);

  int HCF = 1;
  int min = (number1 < number2) ? number1 : number2;

  for (int i = 1; i <= min; i++) {
    if (number1 % i == 0 && number2 % i == 0) {
      HCF = i;
    }
  }
  print('HCF of $number1 and $number2 is: $HCF');

  /* Question (i): Write a program to enter the numbers till the user wants and
    at the end the program should display the largest and smallest numbers entered.
  */
  int? largest, smallest;

  while (true) {
    stdout.write('Enter a number: ');
    String? input = stdin.readLineSync();

    if (input?.toLowerCase() == 'exit') {
      break;
    }

    int? num = int.tryParse(input!);
    if (num == null) {
      print("Invalid input. Please enter a number.");
      continue;
    }

    if (largest == null || num > largest) {
      largest = num;
    }
    if (smallest == null || num < smallest) {
      smallest = num;
    }

    stdout.write('Do you want to enter another number? (yes/no): ');
    String? response = stdin.readLineSync();
    if (response?.toLowerCase() != 'yes') {
      break; //Exit the loop if user doesn't want to continue
    }
  }

  if (largest != null && smallest != null) {
    print('The largest number entered is: $largest');
    print('The smallest number entered is: $smallest');
  } else {
    print('No numbers were entered.');
  }

  // Question (j): Write a  program to find the frequency of each digit in a given integer
  stdout.write('Enter a number: ');
  int value = int.parse(stdin.readLineSync()!);

  // Convert number to string to easily loop over each digit
  String numstr = value.toString();

  // Frequency array to count digits (0-9)
  List<int> frequency = List.filled(10, 0);

  // Frequency array to count digits (0-9)
  for (int i = 0; i < numstr.length; i++) {
    int digit = int.parse(numstr[i]);
    frequency[digit]++;
  }

  // Print the frequency of each digit
  for (int i = 0; i < frequency.length; i++) {
    if (frequency[i] > 0) {
      print('Digit $i appears ${frequency[i]} times');
    }
  }

  // Question (k): Write a program to print following :

  // i) RECTANGLE OF STARS ......
  for (int i = 0; i <= 4; i++) {
    // 4 rows
    for (int r = 0; r <= 10; r++) {
      // 10 star per row
      stdout.write('*');
    }
    print("");
  }

  // ii) Right-Angled Triangle Of Stars ......
  for (int i = 0; i <= 5; i++) {
    // 5 rows
    for (int r = 0; r <= i; r++) {
      // stars in each row
      stdout.write('*');
    }
    print('');
  }

  // iii) Right-angled triangle aligned to right ......
  for (int i = 0; i <= 5; i++) {
    for (int r = 1; r <= 5 - i; r++) {
      stdout.write(' '); // print spaces
    }
    for (int k = 0; k <= i; k++) {
      stdout.write('*'); // print stars
    }
    print('');
  }

  // iv) Pyramid of stars (centered) ......
  int rows = 5; //  Total number of rows

  for (int i = 1; i <= rows; i++) {
    // print spaces
    for (int j = 1; j <= rows - i; j++) {
      stdout.write(' ');
    }

    // print stars
    for (int k = 1; k <= 2 * i - 1; k++) {
      stdout.write('*');
    }

    // Move to next line
    print('');
  }

  // v) Pyramid of Numbers ......
  int row = 5;

  for (int i = 1; i <= row; i++) {
    for (int f = 1; f <= row - i; f++) {
      stdout.write(' ');
    }

    // print number
    for (int g = 1; g <= 2 * i - 1; g++) {
      stdout.write('$i');
    }
    print('');
  }

  // vi) Palindromic Number Pyramid ......
  int Row = 5;

  for (int i = 1; i <= Row; i++) {
    for (int j = 1; j <= row - i; j++) {
      stdout.write(' ');
    }

    // PRINT DESCENDING NUMBER
    for (int k = i; k >= 1; k--) {
      stdout.write(k);
    }

    // PRINT ASCENDING NUMBER
    for (int k = 2; k <= i; k++) {
      stdout.write(k);
    }
    print('');
  }
}
