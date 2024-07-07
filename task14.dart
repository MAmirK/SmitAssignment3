void main() {
  int column = 4;
  int start = 1;
  for (int i = 1; i <= column; i++) {
    String row = '';
    for (int j = 1; j <= i; j++) {
      row = row + '$start ';
      start++;
    }
    print(row);
  }
}
