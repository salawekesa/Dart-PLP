import 'dart:math';

void main() {
  List<int> oddno = [1, 3, 7, 9];
  print(oddno.length); //length of list

  oddno[3] = 10;
  oddno.add(25);
  print(oddno);
  print(oddno[3]);

  oddno.remove(3);
}
