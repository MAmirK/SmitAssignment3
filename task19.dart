void main() {
  List<int> n = [
    6,
    9,
    1,
    9,
    5,
    1,
    10,
    11,
    10,
    6,
    4,
    11,
    11,
    5,
    7,
    9,
    4,
    10,
    5,
    11
  ];
  print(n);
  for (int i = 0; i < n.length; i++) {
    if (n[i] > 5) {
      print(n[i]);
    }
  }
}
