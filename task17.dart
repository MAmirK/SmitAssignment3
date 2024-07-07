import 'dart:io';

void main() {
  String username = 'ali';
  String password = '123';
  bool a = true;

  while (a) {
    stdout.write('Enter Username: ');
    String user1 = stdin.readLineSync()!;
    stdout.write('Enter Password: ');
    String password1 = stdin.readLineSync()!;
    if (user1 == username && password1 == password) {
      print('Login Successful');
      a = false;
    } else {
      print('Wrong Credential');
    }
  }
}
