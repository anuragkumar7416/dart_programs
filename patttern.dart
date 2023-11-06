import 'dart:io';

void main(List<String> args) {
  int n = 5;

  for (int i = n; i > 0; i--) {
    for (int j = i; j > 0; j--) {
      stdout.write("${(j * j)} ");
    }
    print('');
  }
}
