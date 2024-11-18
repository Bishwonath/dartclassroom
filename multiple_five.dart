void main() {
  int number = 5; // The number for which the multiplication table is generated
  
  print('Multiplication Table of $number:');
  
  for (int i = 1; i <= 10; i++) {
    print('$number x $i = ${number * i}');
  }
}
