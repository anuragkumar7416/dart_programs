void main(List<String> args) {
  String s = 'Hello World';

  List<String> list = s.split(' ');
  List<String> reverse = list.map((e) {
    List<String> list1 = e.split('');
    List<String> reversedList = list1.reversed.toList();
    String value = '';
    reversedList.forEach((element) {
      value += element;
    });
    return value.toString();
  }).toList();

   String value = '';
    reverse.forEach((element) {
      value += " $element";
    });

  print(value);
}
