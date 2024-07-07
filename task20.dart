void main() {
  String value = 'something';
  List<String> vowel = ['a', 'e', 'i', 'o', 'u'];
  int no = 0;
  for (int i = 0; i < value.length; i++) {
    if (vowel.contains(value[i])) {
      no++;
    }
  }
  print('The String "$value" contains $no vowels');
}
