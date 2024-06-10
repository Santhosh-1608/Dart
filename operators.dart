void main() {
  // operators in dart

  var a = 10;
  var b = 20;
  // Arithmetic operators
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  assert(2 + 3 == 5);

  // shorthand operator

  a = a + 10;
  // it is also can be written as
  a += 10;
  print(a);
  // post increment
  b++;
  print(b);
  // pre increment
  ++a;
  print(a);

  // Relational operators

  print(a < b);
  print(a == b);
  print(a > b);
  print(a != b);
  print(a <= b);
  print(a >= b);

  // Logical Operators

  print(a <= b || 1 == 1); // Logical OR
  print(a != b && 5 == 3); // Logical And

  print(!true); // Not operators
}
