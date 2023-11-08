import 'dart:io';

void main(List<String> args) {
  print('Enter your name');
  String? name = stdin.readLineSync();
  print('Your name is $name');



  print('Enter your number');
  int? number = int.parse(stdin.readLineSync()!);
  print('Your number is $number');
}
