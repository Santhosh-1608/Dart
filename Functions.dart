void main() {
  // function calling
  printmsg(); // prints hello World
  var Myname = name();
  print(Myname);
  print(value()); // prints null
  var message = details();
  print(message.$1); //10
  print(message.$2); // 67
  print(message.$3); // Message
  var res = sum(5, 50);
  print(res); // 55
  info('santhosh', 20); // prints the name and age
  describe(age: 30, name: "Kumar"); // prints the name and age without any error
  desc(name: 'jagan'); // prints the name and null for age
  information('Hello', name: 'bala', age: 24); // prints msg , name and age
  var x = example();
  print(x.name); // prints the name
  print(x.age); // prints the age
  print(hello()); // prints hello world
  print(() {
    print("This is a anonymus function");
  }()); // example of anonymus function
}

// function declartion

void printmsg() {
  print("Hello World");
}

// function declations with datatypes This return datatype works for all datatypes we can return null values using optional variables

String name() {
  return 'Santhosh';
}

int? value() {
  return null;
}

// In dart we can return multiple values

(int, int, String) details() {
  return (10, 67, 'message');
}
// Postional arguements

int sum(int a, int b) {
  return a + b;
}

// In postional arguments we have to pass the arguements at correct position else it will throw the error

void info(String name, int age) {
  print("Name: " + name);
  print("Age: ${age}");
}

// named arguments
// in named arguments we can pass the parameter at any order but we have to mention its name
// we can able to call the function without the parameters using ?

void describe({required String name, required int age}) {
  print("Name: " + name);
  print("Age: ${age}");
}

void desc({required String name, int? age}) {
  print("Name: " + name);
  print("Age: ${age}");
}

// we can pass both the named and positonal arguements to a function
//but we have to pass all the positional arguments before the named arguements

void information(String msg, {required String name, required int age}) {
  print(msg);
  print(name);
  print(age);
}

// we can return multiple values using positional arguments

({String name, int age}) example() {
  return (name: 'Hello', age: 20);
}

// we can also return null values
({String name, int? age}) ex() {
  return (name: 'Hello', age: null);
}

// Arrow Functions are used when we have to return one statement

String hello() => 'Hello World';
