import 'dart:io';

void main() {
  print('Enter the lenght of the List: ');
  int listlenght = int.parse(stdin.readLineSync()!);

  List<int> userNumbers = [];

  var map = {1: 111, 2: 222};

  int index = 1;

  for (int i = 0; i < listlenght; i++) {
    print('enter number $index: ');
    index++;
    int userInput = int.parse(stdin.readLineSync()!);
    userNumbers.add(userInput);
  }

  userNumbers.forEach((print));
  map.forEach((key, value) {
    print('key $key,  value $value');
  });
}
