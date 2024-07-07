void main() {
  String input = 'ali';

  String output = '';

  for (int i = input.length - 1; i >= 0; i--) {
    output = output + input[i];
  }
  if (input == output) {
    print('$input is a palindrome');
  } else {
    print('$input is not a palindrome');
  }
}
