import 'dart:io';

void main() {
  // Prompt the user to enter a positive integer
  print('Enter a positive integer:');
  
  // Read the input and convert it to an integer
  int? n = int.tryParse(stdin.readLineSync()!);
  
  // Validate the input
  if (n == null || n <= 0) {
    print('Please enter a valid positive integer.');
    return;
  }
  
  // Calculate the sum of natural numbers
  int sum = (n * (n + 1)) ~/ 2; // Using the formula: n(n + 1)/2
  
  // Display the result
  print('The sum of the first $n natural numbers is: $sum');
}
