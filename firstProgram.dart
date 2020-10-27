// DART

// main function (entrance), returning void
void main() {
  for (int i = 1; i <= 5; i++) {
    print('Hello World ${i}');
  }

  //statically typed
  int age = 30; //we can't change dinamically its type
  print(age);

  String s = "dart";
  print(s);

  bool isNight = false;
  print(isNight);

  //using dynamic types
  dynamic name = "dart";
  name = 30;
  print(name);

  //type int, using var the type is interpreted by its value
  var test = 20; // we cannot modify its type dynamically, as before
  print(test);

  String greet = greeting();
  age = getAge();

  print(age);
  print(greet);
}

// returning diferent types inside functions
String greeting() {
  return 'Greetings, my friends!';
}

// we can convert the funcion into an arrow function when using one returning line
int getAge() => 24;
