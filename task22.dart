void main() {
  List<int> value = [
    0,
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19
  ];
  int additionOfOddSq = 0;

  for (int number in value) {
    if (number % 2 == 0) {
      additionOfOddSq = additionOfOddSq + (number * number);
    }
  }

  print('Sum of squares of odd value: $additionOfOddSq');
}
