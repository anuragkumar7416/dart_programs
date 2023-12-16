import 'dart:io';

void main(List<String> args) {
  // addMatrices();
  setZeroes([
    [1, 1, 1],
    [1, 0, 1],
    [1, 1, 1]
  ]);
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

void setZeroes(List<List<int>> matrix) {
  int? x = null;
  int? y = null;

  for (int i = 0; i < matrix.length; i++) {
    for (int j = 0; j < matrix[0].length; j++) {
      if (matrix[i][j] == 0) {
        x = i;
        y = j;
        matrix = makeZeroes(matrix, x ?? -1, y ?? -1);
      }
    }
  }
}

List<List<int>> makeZeroes(List<List<int>> matrix, int x, int y) {
  for (int i = 0; i < matrix.length; i++) {
    matrix[x][i] = 0;
  }

  for (int i = 0; i < matrix.length; i++) {
    matrix[i][y] = 0;
  }
  print(matrix);

  return matrix;
}
