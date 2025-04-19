import 'dart:io';

void main() {
  // nhap ten ng dung
  stdout.write('Enter your name: ');
  String name = stdin.readLineSync()!;

  // nhap tuoi ng dung
  stdout.write('Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);
  print("Xin chào: $name, tuổi của bạn là : $age");
}
