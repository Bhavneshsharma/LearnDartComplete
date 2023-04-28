import 'dart:io';

void main(){
  var giveMeAName = stdin.readLineSync();
  print(giveMeAName);

  // If I Not give any input they bellow give error because of parse function.
  int? giveMeIntValue = int.parse(stdin.readLineSync()!);
  print(giveMeIntValue);

  double giveMeDoubleValue = double.parse(stdin.readLineSync()!);
  print(giveMeDoubleValue);

// To avoid error on not give value use this way
  var input = stdin.readLineSync();
  int newValue = input == null || input.isEmpty ? 10 : int.parse(input);
  print(newValue);

  var input2 = stdin.readLineSync();
  double newValue2 = input2 == null || input2.isEmpty ? 20 : double.parse(input2);
  print(newValue2);
}