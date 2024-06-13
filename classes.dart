void main() {
  Student student = Student("Santhosh", 20); // instance of the class student
  print(student.age); //20
  print(student.name); // santhosh
  student.name = null; // modification of attributes
  print(student.name); // null
  student.coding(); // method calling
  final c = Car(
      color: "red",
      mileage:
          30); // we can also create instances using final const and var keywords
  print(c.color);
  print(c.mileage);
  print(c.height); // use of getter
  c.setHeight = 60; // use of setter
  print(c.height);
  print(
      Car.msg); // static variables called using class name instead of instances
  Car.start(); // static functions also called using only the class name without using the instances
}

// creation and defintion of the class
class Student {
  String? name;
  int age;
  // creation of  the constructor
  Student(this.name, this.age) {
    print("Constructor called");
  }

// Methods in a class
  void coding() {
    print("it is a method ");
  }
}

class Car {
  String? color;
  int? mileage;
  int _height = 10; // private variables starts with underscore
  int _width = 0;
  // private variables are only private to file not to the class
  // constructor with named arguments;
  static String msg = 'Hello World'; // static variables
  int calculate() {
    return _height * _width;
  }

// static functions
// non static variables and non static functions cannot be used in the static block
  static void start() {
    print("car has started");
  }
// getters and setters

  int get height => _height; // getters
  // setter
  set setHeight(int h) {
    _height = h;
  }

  Car({
    this.color,
    required this.mileage,
  });
}
