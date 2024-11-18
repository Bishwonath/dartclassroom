import 'dart:io';

void main() {
  // Prompt the user to enter a number
  print('Enter a number:');
  
  // Read the user input and convert it to an integer
  int? number = int.tryParse(stdin.readLineSync()!);
  
  // Check if the input is valid
  if (number == null) {
    print('Please enter a valid integer.');
    return;
  }
  
  // Check if the number is odd or even
  if (number % 2 == 0) {
    print('$number is an even number.');
  } else {
    print('$number is an odd number.');
  }
}
