import 'dart:io';

void main(){
  stdout.write("Please enter marks =");
  var input = stdin.readLineSync();
  var number = int.parse(input!);

  print( number == 10 ? true : false); // this is a if-else with ? : operator

}