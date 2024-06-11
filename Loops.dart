void main() {
  // for loop
  // it will print hello for 10 times
  for (int i = 1; i <= 10; i++) {
    print('hello ${i}');
  }
  // while loop
  int j = 1;
  int a = 1;
  while (j <= 5) {
    print(j);
    j++;
  }
  // do-while loop
  do {
    print('hello');
    a++;
  } while (a < 5);

  // break and continue
  String msg = 'Welcome to Learn Dart Programming';
  for (int x = 0; x < msg.length; x++) {
    if (x == 5) break;
    print(msg[x]);
  }
  print('ended');
  for (int x = 0; x < msg.length; x++) {
    if (x == 5) continue;
    print(msg[x]);
  }
  print('ended');

  // for in loop
  var arr = [1, 2, 3, 4, 5];
  for (var a in arr) {
    print(a);
  }

  // for each

  arr.forEach(print); // it prints the whole array
}
