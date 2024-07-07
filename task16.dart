void main() {
  int column = 5;
  for (int i = 0; i <= column - 1; i++) {
    String row = '';
    for (int j = column - 1; j >= i; j--) {
      row += ' ';
    }
    for (int k = 0; k <= i; k++) {
      row = row + "* ";
    }
    print(row);
  }
}
