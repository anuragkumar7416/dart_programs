import 'dart:io';

void main(List<String> args) {
  addMatrices();
}

void addMatrices() {
  print('Enter a mumner for row  & columns');
  int n = int.parse(stdin.readLineSync()!);

  print('Enter elements of matrix  A');
  List<List<int>> matrixA = [];

  for (int i = 0; i < n; i++) {
    List<int> list = [];
    for (int j = 0; j < n; j++) {
      int element = int.parse(stdin.readLineSync()!);
      list.add(element);
    }
    matrixA.add(list);
  }

  print("The matrix is $matrixA");

  print('Enter elements of matrix  B');
  List<List<int>> matrixB = [];

  for (int i = 0; i < n; i++) {
    List<int> list = [];
    for (int j = 0; j < n; j++) {
      int element = int.parse(stdin.readLineSync()!);
      list.add(element);
    }
    matrixB.add(list);
  }

  print("The matrix is $matrixB");

  List<List<int>> matrixC = [];

  for (int i = 0; i < n; i++) {
    List<int> list = [];
    for (int j = 0; j < n; j++) {
      int element = matrixA[i][j] + matrixB[i][j];
      list.add(element);
    }
    matrixC.add(list);
  }

  print("The Output is $matrixC");
}
