void main(List<String> args) {
  List<int> a = [2, 3, 6, 7, 8, 9, 2, 3, 4];

  Set<int> set = {};

  for (final item in a) {
    set.add(item);
  }

  print(set);
}
