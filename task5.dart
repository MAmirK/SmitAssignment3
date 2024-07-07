void main() {
  String value = "12345";
  List<String> number = value.split("");
  int a = 0;

  for (int i = 0; i < number.length; i++) {
    a = a + int.parse(number[i]);
  }
  print(a);
}
