// Simple dart program which request input from a user

import 'dart:io';

void main() {

  print('Enter your birth year: ');
  var birthYear = num.parse(stdin.readLineSync()!);
<<<<<<< HEAD
  var age = 2022 - birthYear;
=======
  var age = DateTime.now().year - birthYear;
>>>>>>> c98405c (Initial commit)
  print('You are $age years old:');
}