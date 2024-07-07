void main() {
  List<int> numbers = [1, 11, 23, 12, 4, 5, 6, 8, 9, 10];
  List<int> even = [];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      even.add(numbers[i]);
    }
  }
  print(even);
}
