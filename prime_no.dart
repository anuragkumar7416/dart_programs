void main(List<String> args) {
  int n = 7;

  for (int i = 2; i < n / 2; i++) {
    if (n % i == 0) {
      print('Not Prime no');
      break;
    } else {
      if (i == (n / 2) - 1) {
        print('Prime No');
        break;
      } else {
        continue;
      }
    }
  }
}
