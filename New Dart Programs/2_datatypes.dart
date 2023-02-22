// all types of data type in dart

void roundDoubleValue() {
  double prize = 9999.99999999999999999999999999999;
  print(prize.toStringAsFixed(5));
}

void multiline() {
  String multiLineText = '''This is Multi Line Text with 3 single quote''';
  String otherMultiLine = """This is Multi Line Text with 3 double quotes""";
  print('$multiLineText \n $otherMultiLine');
}

void stringtoint() {
  String stringVar = "1";
  print("Type of stringVar is ${stringVar.runtimeType}");

  // String converted to int
  int intVar = int.parse(stringVar);
  print("Value of intVar is: $intVar");
  print("Type of intvalue is ${intVar.runtimeType}");
}

void doubletoint() {
  String stringVar = "10.99";
  print("Type of stringVar is ${stringVar.runtimeType}");

  // String converted to double
  double doubleVar = double.parse(stringVar);
  print("Value of doubleVar is: $doubleVar");
  print("Type of doubleVar is ${doubleVar.runtimeType}");
}
// refer to Type_Conversion.txt

void main() {
//  Numbers
  int intVar = 10;
  double doubleVar = 10.90;
  num numVar = 10;
  num num2Var = 10.90;
  print('$intVar $doubleVar $numVar $num2Var');

// String functions is here
  roundDoubleValue();
  multiline();
  stringtoint();
  doubletoint();

// Boolean - in 1_variables.dart

// calling other datatypes
  list();
  sets();
  maps();
  runes();
}

void list() {
//Lists - it is same like arrays in c++;
  // List with normal datatypes - int, string , double etc.
  List<int> l = [10, 20, 30, 40];

  // List with var & dynamic datatypes - var, const, dynamic.
  List<dynamic> ld = ['mridul', 10, 10.99, true];

  print('$l $ld');
}

void sets() {
  Set<String> ss = {'Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'};
  Set<dynamic> Ss = {
    'Sun',
    10,
    10.99,
  };
  // autoitereate though every value inside set of string
  print('${ss} \n ${Ss}');
}

void maps() {
  Map<dynamic, dynamic> aboutMe = {
    'name': 'Mridul',
    'age': '21',
  };

  print(aboutMe);
}

void runes() {
  // it gives unicode value of any String
  String stringVar = "a";
  print(stringVar.runes);
}
