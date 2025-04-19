import '../Models/SinhVienRMIT.dart';
import '../Models/BaiTap_QLLopHoc.dart';

void main() {
  var sv = SinhVienRMIT("Nguyen Van A", 20, "SV001", 8.5);
  print(sv.hoTen);

  sv.hoTen = 'Nguyen Van B';
  print(sv.hoTen);

  sv.hoTen = "";
  print(sv.hoTen);

  print(sv.xepLoai());

  sv.hienThiThongTin();

  // ----------------------
  var lopHoc = LopHoc("22DTH1");
  lopHoc.themSinhVien(SinhVienRMIT("Nguyen Van A", 20, 'SV001', 8.5));
  lopHoc.themSinhVien(SinhVienRMIT('Nguyen Van B', 21, 'SV002', 6.5));
  lopHoc.themSinhVien(SinhVienRMIT('Nguyen Van C', 22, 'SV003', 5.5));
  lopHoc.themSinhVien(SinhVienRMIT('Nguyen Van F', 23, 'SV004', 4));
  lopHoc.hienThiDanhSach();
}
