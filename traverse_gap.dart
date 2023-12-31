void main(List<String> args) {
  List<int> list = [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 22, 33];

  int i = 0;
  int gap = 0;

  while (i < list.length) {
    if ((i + gap) < list.length) {
      print(list[(i + gap)]);
      i += gap;
      gap++;
    } else {
      break;
    }
  }
}
