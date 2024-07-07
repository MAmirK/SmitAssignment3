void main() {
  int N = 5;
  int result = 1;
  for (int i = 1; i <= N; i++) {
    int a = result * i;
    result = a;
  }
  print('Factorial of $N is $result');
}
