void main() {
  // simple if else control statement
  int age = 18;
  if (age >= 18) {
    print("Adult");
  } else if (age >= 21) {
    print("adult 21");
  } else {
    print("Child");
  }

  // using logical operators in if else statement

  // Greatest of three numbers

  var a = 10;
  var b = 20;
  var c = 40;
  if (a > b && a > c) {
    // and && operator
    print('${a} is greatest');
  } else if (b > a && b > c) {
    print('${b}is Greatest');
  } else {
    print('${c} is greatest');
  }
}
