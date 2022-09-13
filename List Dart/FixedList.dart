void main(List<String> args) {
  var fixedList = List.filled(3, 1);
// by default, growable: false
  print(fixedList);
// by default, growable: true;
  var growableList = List.filled(3, 2, growable: true);
  growableList.add(42);
  print(growableList);
  //Output[1, 1, 1]
//[2, 2, 2, 42]

//by default, growable: true
  var fixedListt = List.from([1, 2, 3], growable: false);
  print(fixedListt);
// fixedList.add(42);
/*
UnsupportedError (Unsupported operation: Cannot add to a fixed-length list)
*/
  var growableLisst = List.from([1, 2, 3]);
  growableLisst.add(42);
  print(growableLisst);
}
