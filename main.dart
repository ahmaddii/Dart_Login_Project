import 'dart:io';

void main() {
  print('---Welcome To FoxCraft---');

  print('Press 1 : Login Page');
  print('Press 2 : About FoxCraft Page');
  print('Press 3 : Contact Info of FoxCraft Page');
  print('Press 4 : Articles');

  stdout.write('Enter your Choice Plz 1/:');
  int? choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    test();
  } else if (choice == 2) {
    test2();
  } else if (choice == 3) {
    test3();
  } else if (choice == 4) {
    test4();
  } else {
    print('--Plz Make a Valid Choice');
  }
  test();
}

// 1 login info
Future<int> test() async {
  await Future.delayed(Duration(seconds: 4));

  stdout.write('Enter your UserName:');
  var name = stdin.readLineSync();

  if (name == '03047058585') {
    print('$name is Correct');
  } else {
    print('Incorrect Username');
    exit(0);
  }
  stdout.write('Enter your password:');
  var password = stdin.readLineSync();

  if (password == 'yaad12345') {
    print('$password is Correct');
    print('---Succssfully Login to FoxCraft---');
  } else {
    print('Incorrect Password');
    exit(0);
  }

  return 1;
}

Future<int> test2() async {
  await Future.delayed(Duration(seconds: 4));

  print('---Welcome To FoxCrat---');
  return 1;
}

Future<int> test3() async {
  await Future.delayed(Duration(seconds: 4));

  print('---My Contact Info---');
  return 1;
}

Future<int> test4() async {
  await Future.delayed(Duration(seconds: 4));

  print('---My Articles---');
  return 1;
}
