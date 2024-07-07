import 'dart:io';

void main() {
  print('Enter a number:');
  int n = int.parse(stdin.readLineSync()!);

  int first = 0;
  int second = 1;

  print('Fibonacci sequence up to $n:');

  for (int i = 1; i < n; i++) {
    if (first >= n) {
      break;
    }
    print(first);
    int next = first + second;
    first = second;
    second = next;
  }
}
