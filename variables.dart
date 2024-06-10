void main() {
  // Variables and datatypes

  // 1) Integers
  int a = 10;
  int b = 20;
  print(a + b);
  print("Even:${a.bitLength}");

  // 2) Double
  double c = 10.22;
  double d = 89.03;
  print(c + d);

  // 3) String
  // String allows both single and double quotes

  String msg = 'Hello World';
  String content = "Dart Programming";
  print(msg + ' ' + content);

  // we can also create variables without the data type declarations using var

  var name = 'santhosh';
  var age = "20";
  print("name: " + name + " age: " + age);

  var value = 10;
  print(value);

  // dynamic type defines the data type of a variable in run time

  dynamic val = 'hello';
  dynamic z = 56;
  print(val.runtimeType);
  print(z.runtimeType);

  // final and const keyword is used to declare a variable with a value that cannot be changed later

  // final with type declaration

  final int cd = 30;
  print(cd);

  // final without type declaration

  final sample = 'bye bye';
  print(sample);

  // const with type declaration

  const String cad = 'Welcome To Learn Dart Programming';
  print(cad);

  // const with out type declaration

  const n = cad.length;
  print(n);

//   A final variable can be set only once; a const variable is a compile-time constant. (Const variables are implicitly final.)
}
