void main() {
  int a = 8;
  bool temp = true;
  for (int i = 1; i <= a ~/ 2; i++) {
    if (a % 2 == 0) {
      temp = false;
    } else {
      temp = true;
    }
  }
  if (temp) {
    print('prime');
  } else {
    print('not prime');
  }
}
