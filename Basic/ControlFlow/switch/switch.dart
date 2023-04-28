import 'dart:io';

void main(){
  var number = stdin.readLineSync();
  switch(number){
    case "1" : print("Monday");
    break;
    case "2" : print("tuesday");
    break;
    case "3" : print("wednesday");
    break;
    case "4" : print("Thursday");
    break;
    case "5" : print("Friday");
    break;
    case "6" : print("saturday");
    break;
    case "7" : print("Sunday");
    break;
    default : print("Wrong Number");
  }
}