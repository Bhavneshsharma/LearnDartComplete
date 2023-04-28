import 'dart:io';

void main(){
  var value = stdin.readLineSync();
  var number = (value?.isEmpty ?? true ? "defaultValue" : value);
  // var number = (value?.isEmpty == true ? "defaultValue" : value);
  print(number);
}

/*
  the main difference between the two expressions is that value?.isEmpty ?? true ? "10" : value
  treats null and empty strings as equivalent, whereas value?.isEmpty == true ? "10" : value
  treats only empty strings as equivalent to true.
 */