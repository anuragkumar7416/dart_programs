class Animal {}

mixin Walker {
  void walk() {
    print("I can walk");
  }
}

mixin Flyer {
  void fly() {
    print("I can fly");
  }
}

mixin Swimmer {
  void swim() {
    print("I can walk");
  }
}

class Mammal extends Animal {}

class Bird extends Animal {}

class Fish extends Animal {}

class Cat extends Mammal with Walker {}

class Dove extends Bird with Walker, Flyer {}

// void main(List<String> args) {
//   Cat c = Cat();
//   Dove d = Dove();

//   c.walk();
//   d.fly();
//   d.walk();
// }

mixin A {
  String getMessage() => 'A';
}

mixin B {
  String getMessage() => 'B';
}

class P {
  String getMessage() => 'P';
}

class AB extends P with A, B {}

class BA extends P with B, A {}

void main(List<String> args) {
  String result = '';

  final ab = AB();
  result += ab.getMessage();

  final ba = BA();
  result += ba.getMessage();

  print(result);
}
