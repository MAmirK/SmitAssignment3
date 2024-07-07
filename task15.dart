import 'dart:io';

void main() {
  int column = 4;
  int start = 1;
  for (int i = 0; i < column; i++) {
    for (int j = 0; j < column - i; j++) {
      stdout.write(' ');
    }
    for (int k = 0; k <= i; k++) {
      stdout.write('$start ');
      start++;
    }
    print('');
  }
}
