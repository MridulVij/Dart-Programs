// void main() {
//   final cookie = Cookie(shape: 'Mridul', size: 21);
//   print('${cookie.shape}${cookie.size}');

//   print(cookie.height);

//   cookie.setHeight = 15;

//   print(cookie.height);
// }

// // class
// class Cookie {
//   // public variables
//   final String shape;
//   final int size;

//   Cookie({required this.shape, required this.size});

// // private variable is defined as like this _variable
//   int _height = 10;
//   int _width = 20;

// // getters
//   int get height => _height;
// // setters
//   set setHeight(int h) {
//     _height = h;
//   }

//   void modifyHeight(int h) {
//     _height = h;
//   }

//   int calculate() {
//     return _height * _width;
//   }
// }


// void main() {
//   final constants = Constants();
// // static does not container extra memeory spae
//   print(Constants.bye);
//   print(Constants.greeting);
// }

// class Constants {
//   static String greeting = 'Hello';
//   static String bye = 'Bye!';
// }
