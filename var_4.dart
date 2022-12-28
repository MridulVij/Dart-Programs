void main() {
  // var is variable without tell which type of value we want to store in variable or which type of value we want to store in it.
  var a = "Mridul";
  var b = 21;
  var c = true;
  var d = 63.78;
  var e = 91385423473902;
  // arrays in dart
  var f = ['hello', 'Mridul', 'im', 'array'];
  for (var i = 0; i < f.length; i++) {
    print(f[i]);
  }

  // for storing image in variable
  var g = {
    'tags': ['Mridul'],
    'url': '//image_name.jpg'
  };

// Different types of printing formats in dart
// type 1
  print('Values is: $b $a $c');
// type 2
  print('Values is: ${[a, b, c]}');
// type 3
  print('Values is: ' + a);
// type 4
  print('Values is: $a');
// type 5
  print('Values is: ${a}');
}
