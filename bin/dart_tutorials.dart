// Simple dart program which request input from a user

import 'dart:io';

void main() {

  while (true) {
    try{
      print('Enter your birth year: ');
      var birthYear = num.parse(stdin.readLineSync()!);
      var age = DateTime.now().year - birthYear;
      print('You are $age years old:');

      break;
    } on FormatException {
      print('Invalid Value');
    } catch (e) {
      print('Try again!');
    }
  }

}