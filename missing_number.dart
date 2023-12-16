void main(List<String> args) {
  List<int> list = [44, 52, 45, 47, 48, 51, 49, 53, 54, 50];
  int max = -1;
  int min = list[0];

  for (int i = 0; i < list.length; i++) {
    if (max < list[i]) {
      max = list[i];
    }
    if (min > list[i]) min = list[i];
  }

  int expectedSum =
      ((max * (max + 1)) ~/ 2) - (((min - 1) * ((min - 1) + 1)) ~/ 2);
  int actualSum = 0;
  for (int i = 0; i < list.length; i++) {
    actualSum += list[i];
  }
  int missingNo = expectedSum - actualSum;

  print(missingNo);
}
