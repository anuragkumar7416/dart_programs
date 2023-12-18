void main(List<String> args) {
  List<int> list = [2, 3, 4, 5, 5, 4, 6, 3, 4, 5, 6, 7, 8, 9,4,5,5];

  List<int> occuringList = List.filled(256, 0);

  for (int i = 0; i < list.length; i++) {
    occuringList['${list[i]}'.codeUnits.first]++;
  }

  int max = -1;
  int position = -1;
  for (int i = 0; i < occuringList.length; i++) {
    if (occuringList[i] > max) {
      max = occuringList[i];
      position = i;
    }
  }

  print(String.fromCharCode(position));
}
