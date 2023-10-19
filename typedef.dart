typedef IntList = List<int>;

typedef GeeksForGeeks(int a, int b);

// Defining Geek1 function
Geek1(int a, int b) {

  print("This is Geek1");
  print("$a and $b are lucky geek numbers !!");
  
}

// Defining Geek2 function

Geek2(int a, int b) {
  print("This is Geek2");
  print("$a + $b is equal to ${a + b}.");
}

void main() {

  IntList list = [1, 2, 3, 4, 5];
  print(list);

  GeeksForGeeks number = Geek1;
  number(2, 3);

  GeeksForGeeks number2 = Geek2;
  number2(2, 3);

}
