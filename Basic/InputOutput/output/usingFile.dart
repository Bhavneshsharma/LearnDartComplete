
//Here I am not define void so dart default assume that this main function is void
import 'dart:io';

main(){

  var file = File("myFile.txt");
  file.writeAsStringSync("Here i can write anything in this file 1210");

  //after run this code you can see in same folder one more file generate with filename and same content.
  //This file system generally used for other use cases.
  // .writeAsStringSync function write a file for you.
  // if you change your test and run code it's auto update same file with new content.
}