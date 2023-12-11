void main(List<String> args) {
  String a = "This is a String!@";
  String newString = a.replaceAll(RegExp(r'[^\w\s]+'), '');
  List<String> list = newString.split('');

  print(newString);

  for (int i = 0; i < list.length; i++) {
    if (list[i] == 'z') {
      list[i] = 'a';
      continue;
    } else if (list[i] == 'Z') {
      list[i] = 'A';
      continue;
    } else if (list[i] == ' ') {
      list[i] = ' ';
      continue;
    } else {
      list[i] = String.fromCharCode(list[i].codeUnits.first + 1);
    }
  }
  String result = '';
  list.map((e) => result+=e).toList();
  print(result);
}
