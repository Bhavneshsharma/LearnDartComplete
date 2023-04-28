import 'dart:io';

void main(){
  stdout.write("Please Enter student Marks = ");
  var marks = stdin.readLineSync();
  int? intMarks = int.parse(marks!);
  if(intMarks <= 100 && intMarks >= 80){
    print("First division");
  }else if(intMarks < 80 && intMarks >= 70){
    print(" Second division");
  }else if(intMarks < 70 && intMarks >= 60){
    print("Third division");
  }else{
    print("FAIL");
  }
}