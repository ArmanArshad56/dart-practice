import 'dart:io';

void main() {
  // .......... LIST ..........
  /* Question 1: Exploring more about different data type of variables boolean, cha , strings and practising them:

  3. Example Program using Boolean, String, and List
Problem:
User se 5 students ke names input lo.
User se unke exam pass/fail status input lo (boolean).
Program print karega passed students aur failed students.
*/
  // List<String> studentName = []; // list mai name store karaga
  // List<bool> passStatus = []; // list mai pass/fail pata chalaga

  // // input 5 students name
  // for (int i = 1; i <= 5; i++) {
  //   stdout.write('enter name of student $i: ');
  //   String name = stdin.readLineSync()!;
  //   studentName.add(name);

  //   stdout.write('did $name pass the exam (true/false): ');
  //   bool status = stdin.readLineSync()!.toLowerCase() == 'true';
  //   passStatus.add(status);
  // }
  // print('\n --- Passed Student ---');
  // for (int i = 0; i < studentName.length; i++) {
  //   if (passStatus[i]) {
  //     print(studentName[i]);
  //   }
  // }
  // print('\n --- failed Student ---');
  // for (int i = 0; i < studentName.length; i++) {
  //   if (!passStatus[i]) {
  //     print(studentName[i]);
  //   }
  // }
  /*
   Question 2: Increment, decrement operations based on our learning
    3. Example Problem:
    Hum ek List of numbers lenge.
    List ke har element ko increment karenge aur phir decrement karenge.
    Program ke end me, incremented numbers aur decremented numbers print karenge
*/
  stdout.write('How many numbers do you want to enter? ');
  int size = int.parse(stdin.readLineSync()!);

  // Initialize list to store user input
  List<int> Numbers = [];

  // Get numbers from user
  for (int i = 0; i < size; i++) {
    stdout.write('Enter number ${i + 1}: ');
    int num = int.parse(stdin.readLineSync()!);
    Numbers.add(num);
  }

  // User se pocha ga kis ma answer chaya apko increment yah decrement
  stdout.write(
    'Do you want to increment or decrement? (enter "increment" or "decrement"): ',
  );
  String choice = stdin.readLineSync()!.toLowerCase();

  // Apply Operation (Increment or Decrement)
  if (choice == 'increment') {
    for (int i = 0; i < Numbers.length; i++) {
      Numbers[i]++; // Increment each number by 1
    }
  } else if (choice == 'decrement') {
    for (int i = 0; i < Numbers.length; i++) {
      Numbers[i]--; // Decrement each number by 1
    }
  }
  print('\nModified list:');
  for (int i = 0; i < Numbers.length; i++) {
    print('Number ${i + 1}: ${Numbers[i]}');
  }
}
