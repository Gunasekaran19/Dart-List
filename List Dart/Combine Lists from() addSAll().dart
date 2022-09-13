// @dart=2.9
void main(List<String> args) {
  ///from() and addAll() method

  var list1 = [1, 2, 3];
  var list2 = [4, 5];
  var list3 = [6, 7, 8];
// from() and addAll() method
  var combinedList1 = List.from(list1)
    ..addAll(list2)
    ..addAll(list3);
// expand() method
  var combinedList2 = [list1, list2, list3].expand((x) => x).toList();
// operator +
  var combinedList3 = list1 + list2 + list3;
// spread operator
  var combinedList4 = [...list1, ...list2, ...list3];
  var combinedList5 = [...?list1, ...?list2, ...?list3];

  /// null values
  print(combinedList5);
}
