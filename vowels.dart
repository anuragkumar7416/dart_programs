import 'dart:io';

void main(List<String> args) {
  print('Enter any string');
  String? s = stdin.readLineSync()?.toLowerCase();

  List<String> listOfString = (s ?? "").split('');
  List<String> listOfVowels = [];

  for (final i in listOfString) {
    var list = ['a', 'i', 'e', 'o', 'u'];

    if (list.contains(i)) {
      listOfVowels.add(i);
    } else {
      continue;
    }
  }

  print('The list Of vowels is:- $listOfVowels');
}
