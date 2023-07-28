void main() async {
  // futures

  // method 1
  // final result = await giveAREsponse();
  // print(result);

  // method 2
  giveAREsponse().then(
    (value) {
      print(value);
    },
  );

  ///
  print('Hello..');
  print('Hey...');
}

Future<String> giveAREsponse() {
  return Future.delayed(
    Duration(seconds: 4),
    () async {
      return 'Hello im Arrived after 2 seconds';
    },
  );
}
