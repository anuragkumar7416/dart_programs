void main(List<String> args) {
  List<int> array = [2, 5, 8, 12, 16, 23, 38, 56, 72, 91];
  int key = 23;
  print(iterativeBinarySearch(array, key, 0, array.length - 1));
}

int iterativeBinarySearch(List<int> array, int key, int low, int high) {
  int mid = low + ((high - low) ~/ 2);
  int pos = -1;
  if (high > low) {
    if (array[mid] == key) {
      return mid;
    } else if (array[mid] > key) {
      return iterativeBinarySearch(array, key, low, mid - 1);
    } else {
      return iterativeBinarySearch(array, key, mid + 1, high);
    }
  } else {
    return -1;
  }
}
