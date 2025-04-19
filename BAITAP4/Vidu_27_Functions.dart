void main() {
  int tinhtong(var a, int b, int c) => a > 5 ? 2 : 4;
  String CreateFullName(String ho, String Chulot, String Ten) {
    return ho + Chulot + Ten;
  }

  double Sum(var a, [double? b, double? c]) {
    var result = a;
    result += (b != null) ? b : 0;
    result += (c != null) ? b : 0;
    return result;
  }
}
