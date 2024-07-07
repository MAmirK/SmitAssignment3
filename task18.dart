import 'dart:io';

void main() {
  List<String> users = [
    '123',
    'ExplorerX',
    'CodeWizard24',
    'TravelBuff',
    'PixelPioneer',
    'JavaJavaJazz',
    'RockOnRiffs',
    'TechSavvy99',
    'NatureLover88',
    'GalaxyGazer',
    'LiteraryLover',
    'HarmonyHero',
  ];

  List<String> keys = [
    '123',
    'MysticRiver99',
    'UltraSecure*1',
    'HiddenGem2024',
    'SecretPath#42',
    'Sunshine@Dawn',
    'StealthNinja42',
    'UnlockMe789!',
    'BrightSkies!123',
    'CoffeeFix&Code',
    'DreamChaser2024',
    'SoftPaws#Love',
  ];

  while (true) {
    stdout.write('Enter Username: ');
    String user1 = stdin.readLineSync()!;
    stdout.write('Enter Password: ');
    String password1 = stdin.readLineSync()!;
    if (users.contains(user1) && keys.contains(password1)) {
      print('Login Successful');
      break;
    } else {
      print('Wrong Credential');
    }
  }
}
