void main() {
  List<String> myList = List.generate(4, (index) => '');
  myList[0] = 'one';
  myList[1] = 'two';
  myList[2] = 'three';
  myList[3] = 'four';
// myList.add('four');
/* throw UnsupportedError
(Unsupported operation: Cannot add to a fixed-length list) */
  print(myList);
}
