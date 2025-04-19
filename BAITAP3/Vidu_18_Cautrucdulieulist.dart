import '../dart-sdk/lib/_internal/js_dev_runtime/private/ddc_runtime/runtime.dart';

void main() {
  //định nghĩa
  // list là tộp hợp các phần tử có thứ tự và có thể trùng lặp
  //các phần tử được truy cập bằng chỉ Số index từ 0
  //kich thước có thể thay đổi được
  List<String> list1 = ['A', 'B', 'C']; //TRUC TIEP
  var list2 = [1, 2, 3]; //sử dụng var
  List<String> list3 = []; //list rỗng
  var list4 = List<int>.filled(3, 0); //list có kích thước cố định
  print(list4);

  // 1. Thêm phần tử
  list1.add('D');
  list1.addAll(['A', 'C']); //them nhieu phan tu
  list1.insert(0, 'z');
  list1.insertAll(1, ['1', '2']); //chen nhieu phan tu
  print(list1);

  //2. xóa phần tu trong list
  list1.remove('A'); // xoa phan tu co gia tri A
  list1.removeAt(0); //xoa phan tu tai vi tri 0
  list1.removeLast(); //xoa phan tu vi tri cuoi cung
  list1.removeWhere((e) => e == 'B'); //xoa theo dieu kien
  list1.clear();
  print(list1);

  //3. truy cap phan tu
  print(list2[0]); //lay phan tu vi tri 0
  print(list2.first); //lay phan tu dau tien
  print(list2.last); //lay phan tu cuoi cung
  print(list2.length); //lay do dai

  //4. kiemn tra
  print(list2.isEmpty); //kiem tra rong
  print(list4);

  // 5. bien doi
  list4 = [2, 1, 3, 9, 0, 10];
  print(list4);
  list4.sort(); //sap xep tang dan
  print(list4);
  print(list4.reversed); //dao nguoc
  list4 = list4.reversed.toList();
  print(list4);

  //7. cắt và nối
  var subList = list4.sublist(1, 3); //cat mot sublists tu 1 den 3
  print(subList);
  var str_joined = list4.join(",");
  print(str_joined);
  //8. duyet cac phan tu ben trong list
  list4.forEach((element) {
    print(element);
  });
}
