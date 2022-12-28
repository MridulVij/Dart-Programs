// parse() -> is used to convert string to int conversion
/*
void main(){
    int a = 10;
    int b = int.parse("20");
    print(a+b);
}
*/

// toString() -> is used to convert int into string
/*
void main(){
    String s = 50.toString();
    // without runtimeType keyword it will not convert into string
    print(s);
}
*/

// toString() -> is used to convert int into string
void main() {
  String s = 50.toString();
  // runtimeType is used to tell which type of variable it is...string, bool, int, double, float etc
  print(s.runtimeType);
}
