//TASK - 1

// import 'dart:io';

// void main(List<String> args) {
//   stdout.write('Adiniz: ');
//   String? name = stdin.readLineSync();
//   stdout.write('Yasiniz: ');
//   int? age = int.parse(stdin.readLineSync()!);
//   if (age < 100) {
//     print('Sizin 100 yas olmaginiz ucun ${100 - age} il qalib!');
//   }
// }

//----------------------------------------------------------------------------------------------

//TASK - 2

import 'dart:io';

void main(List<String> args) {
  print(
      'Ededinizin cut ve ya tek oldugun oyrenmek isteyirsinizmi? \nTestiq ucun - x \nInkar ucun - Y');
  stdout.write('Emeliyyati daxil edin: ');
  String? operation = stdin.readLineSync();
  if (operation == 'X'.toLowerCase()) {
    while (true) {
      stdout.write('Ededi daxil edin: ');
      int? number = int.parse(stdin.readLineSync()!);
      if (number is int) {
        if (number == 0) {
          print('Daxil etdiyiniz eded ne tek nedeki cutdur!');
        } else if (number % 2 == 0) {
          print('Daxil etdiyiniz eded cutdur!');
        } else {
          print('Daxil etdiyiniz eded tekdir!');
        }
      } else {
        print('Daxil etdiyiniz eded duzgun deyil!');
      }
      print('Emeliyyati dayandirmaq ucun Y yazin!');
      stdout.write('Davam?: ');
      String? answer = stdin.readLineSync();

      if (answer == 'Y'.toLowerCase()) {
        print('Sistemden ugurla cixis edildi!');
        break;
      }
    }
  } else if (operation == 'Y'.toLowerCase()) {
    print('Sistemden ugurla cixis edildi!');
  }
}
