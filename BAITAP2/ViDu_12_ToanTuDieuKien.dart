/*
expr 1 ? expr 2 : expr 3;
expr 1 ?? expr2;
nếu 1 k null thì trả về giá trị của nó, ngược lại trả về 2
*/
void main() {
  var kiemTra = (100 % 2 == 0) ? "100 là số chẵn" : "100 là số lẻ";
  print(kiemTra);
}
