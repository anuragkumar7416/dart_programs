void main(List<String> args) {
  String s = "NITIN";

  List<String> list = s.split('');
  int i = 0;
  int j = list.length;

  while (i < j) {
    if (list[i] != list[j - 1]) {
      print('Not Palindrome No');
      break;
    } else {
      i++;
      j--;
      continue;
    }
  }

  if (i >= j) {
    print('Palindrome');
  }
}
