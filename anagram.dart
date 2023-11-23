void main(List<String> args) {
  String a = 'angered';
  List<String> listA = a.split('');
  String b = 'enraged';
  List<String> listB = b.split('');
  List<int> arr1 = List<int>.filled(256, 0);
  List<int> arr2 = List<int>.filled(256, 0);

  for (int i = 0; i < listA.length; i++) {
    arr1[listA[i].codeUnits.first]++;
  }

  for (int i = 0; i < listB.length; i++) {
    arr1[listA[i].codeUnits.first]--;
  }

  bool result = arr1.any((element) => element != 0);

  if (result) {
    print('Not Anagram');
  } else {

     print('Anagram');
  }
}
