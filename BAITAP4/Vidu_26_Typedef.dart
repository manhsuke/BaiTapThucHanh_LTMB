/*
*/

typedef IntList = List<int>;
typedef ListMapper<X> = Map<X, List<X>>;

void main() {
  IntList l1 = [1, 2, 3, 4, 5];
  print(l1);

  IntList l2 = [1, 2, 3, 4, 5, 6, 7];

  Map<String, List<String>> m1 = {}; // kha dai
  ListMapper<String> m2 = {}; // m1 va m2 cung kieu
}
