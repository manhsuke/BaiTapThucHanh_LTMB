/*Records là một kiểu dữ liệu tổng hợp (composite type) được giới thiệu trong Dart 3.0
cho phép nhóm nhiều giá trị có kiểu khác nhau thành một đơn vị duy nhất.
Records là immutable - nghĩa là không thể thay đổi sau khi được tạo.
*/
void main() {
  var r = ('first', a: 2, 5, 10.5);

  //dinh nghia record co 2 gia tri
  var point = (123, 456);
  //dinh nghia person
  var person = (name: 'Alice', age: 5, 3);

  //truy cap gia tri trong record
  // dung chi so
  print(point.$1);
  print(point.$2);
  print(person.$1);

  //dung ten
  print(person.name);
  print(person.age);
}
