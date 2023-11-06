void main(List<String> args) {
  int n = 13;

  for (int i = 2; i <= n / 2; i++) {
  
    if (n % i == 0) {
      print('Not Prime no');
      break;
    } else {
      
      if (i == (n ~/ 2)) {
        print('Prime No');
        break;     
      } else {
        continue;
      }
    }
  }
}
