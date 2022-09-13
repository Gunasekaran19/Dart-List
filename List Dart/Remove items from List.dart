void main(List<String> args) {
  var myList = [0, 'one', 'two', 'three', 'four', 'five'];
// remove the item at index '3'
  myList.removeAt(3);
/* myList:
[0, one, two, four, five]
*/
// remove() returns false if the item does not exist in the List
  bool isRemoved = myList.remove('three');
/* isRemoved:
false
*/
  bool isRemoved4thItem = myList.remove('four');
/* isRemoved4thItem :
true
myList:
[0, one, two, five]
*/
// remove all items which length > 3
  myList.removeWhere((item) => item.toString().length > 3);
/* myList:
[0, one, two]
*/
// remove all items in the List
  myList.clear();
/* myList:
[]
*/
  var anotherList = [0, 'one', 'two', 'three', 'four', 'five'];
// remove items from index 2 to 4
  anotherList.removeRange(2, 5);
/* myList:
[0, one, five]
*/
}
