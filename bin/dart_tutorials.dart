// Simple dart program which request input from a user

import 'dart:io';

void main() {

  print('Enter your birth year: ');
  var birthYear = num.parse(stdin.readLineSync()!);
  var age = DateTime.now().year - birthYear;
  print('You are $age years old:');
}