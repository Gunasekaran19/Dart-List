void main(List<String> args) {
  var myList = [0, 'one', 'two', 'three', 'four', 'five'];
  myList.isEmpty; // false
  myList.isNotEmpty; // true
  myList.length; // 6
  myList.elementAt(2); // two
  myList[2]; // two
  myList[myList.length - 1]; // five
  myList[3] = 3; // myList: [0, one, two, 3, four, five]
  myList.getRange(1, 3).toList(); // [one, two]
  myList.take(3).toList(); // [0, one, two]
}
