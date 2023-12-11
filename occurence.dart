void main(List<String> args) {
  String s = "my name is Anurag";

  List<String> list = s.replaceAll(' ', '').split('');
  

  List<int> charList = List.filled(256, 0);

  for (int i = 0; i < list.length; i++) {
    charList[list[i].codeUnits.first]++;
  }

  for (int i = 0; i < 256; i++) {
    if (charList[i] != 0) {
      print("The ocurrence is ${String.fromCharCode(i)} is ${charList[i]}");
    }
  }
}
