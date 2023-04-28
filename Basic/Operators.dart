void main(){

  // Arithmetic operators : +, -, *, /, %, -exp (negative), ~/

  assert(2+5 == 7);
  assert(2-2 == 0);
  assert(2*5 == 10);
  assert(10/5 == 2);
  assert(10%5 == 0);
  assert(-1-1 == -2); // Here I use -exp it is also named as negative.
  assert(5 ~/ 2 == 2); // ~/ this is also a divide but only return int value

  /*
  Already Known Operators :
  ++10, 10++, --10, 10--
  10 == 10 , 10 != 5, 10 > 5 , 5 < 10, 11 >= 10, 10 <= 11
  =, +=, -=, *=, /=, ~/=, %=
  !, ||, &&
   */

  // Type test operator : is, is!, as
  assert(10 is int);
  assert(10 is! double);

  // condition expression : condition ? exp1 : exp2
  print(10 + 10 == 20 ? true : false);



}