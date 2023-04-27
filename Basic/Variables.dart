
/*
* var : var stands for variable and variable value can be change any time.
* final :  final is replacement of val in kotlin.
* const : const to declare compile-time constants, which are also immutable like
  final variables. However, const is more restrictive than final because its value must be known at compile-time.

* late : late is dart is just like lateinit and lazy in Kotlin.
      * Declaring a non-nullable variable that’s initialized after its declaration.
      * Lazily initializing a variable.

* int : int is used for make integer value variable
* double : double is used for make float & double value but in dart there is no float.
*
* */

void main(){
  int number;  // this is variable declaration with it's type.
  double number0;
  String name0;

  late int sum;

  //Final also be initialize with or without it's type.
  final value1 = 10;
  final value2;
  final double value3;
  value2 = "String value";
  value3 = 44.3;

  // value1 = 30;
  // value2 = "New String value";
  // value3 = 30.3;  // Here and above you can see final values are not changeable.



  String? name; // with ? now this name variable and nullable we can assign null value also to this.
  name = null; // and by default it null only.
  assert(name == null); // want check try !=
  // assert is just used to check if given condition is not true it give exception.

  var number2;
  var number3 = 10;
  /*Above both var number2 & 3 are not same number3 have int value on initialization
  * so compiler save it's data type and not allow you to change it's data type
  *
  * BUT
  *
  * On other hand number2 don't have runtime value and only var is used to hold any
  * datatype so here you allow to reassign new data type to this variable
  *
  * See example bellow for both.*/

  number2 = "this is String DataType";
  print(number2);
  number2 = 10;
  print(number2);
  number2 = 54.3;
  print(number2);
  number2 = {10,12,13,14};
  print(number2);

  // number3 = "Here String not allow because in starting we give it int value";
  // number3 = 50.4; // even not take double value also for same reason.
  // number3 = {10,12,15}; // again same reason.
  number3 = 200; //it's allowed because this time we give int value

}