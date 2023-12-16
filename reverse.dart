import 'dart:io';

void main(List<String> args) {
  print('Enter your string');
  String? s = 'Anurag';

  List<String>? list = s?.split('');
  List<String> reverse = [];
  int i = ((list?.length ?? 0) - 1);
  int j = 0;
  while (i >= 0) {
    reverse.add(list?[i] ?? "");
    i--;
    j++;
  }

  String result = '';
  reverse.forEach((element) {
    result += element;
  });
  print(result);
}
