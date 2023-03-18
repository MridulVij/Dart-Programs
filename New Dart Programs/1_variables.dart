// // all type of variables in dart
// void main() {

//   int integerVar = 10;
//   String stringVar = "Mridul";
//   double doubleVar = 10.9;
//   num numVar = 10;
//   num num2Var = 10.9;
//   bool boolVar = true;
//   bool bool2Var = false;

//   print(
//       "All Variables with different datatypes \n $integerVar \n $stringVar \n $numVar \n $doubleVar \n $num2Var \n $boolVar \n $bool2Var \n ");

//   // it is used to store any value statically unlocked like 1d array
//   // -> statically unlocked = we will change the value on var variable in run time any take contigous location in memory
//   var varVar = 10;
//   var var2Var = "Mridul";
//   var var3Var = 10.99;

//   // single '' or double "" both alowed while joining variables
//   print('$varVar $var2Var $var3Var');

//   // it is used to store any value statically locked liked 1d array
//   const constVar = 10;
//   const const2Var = "Mridul";
//   const const3Var = 10.99;

//   print('$constVar $const2Var $const3Var');

//   // it is used to allocate memory dynamically and with any type of value in it with dynamic variable
//   dynamic dynamicVar = 10;
//   dynamic dynamic2Var = "Mridul";
//   dynamic dynamic3Var = 10.99;

//   print('$dynamicVar $dynamic2Var $dynamic3Var');
// }

/// Printing a variable in dart is of 3 types.

void main() {
  var vary = 10;
  int vary2 = 20;

// this is for writing any single variable
  print('$vary');
  // this is for writing 2 or more variables with expression
  print('${vary2}');
  print('A Number is : $vary+$vary2');
  print('A NUmber2 is : ${vary + vary2}');
}
