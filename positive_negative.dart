import 'dart:io';

void main() {
  // Prompt the user to enter a number
  print('Enter a number:');
  
  // Read the user input and convert it to a double
  double? number = double.tryParse(stdin.readLineSync()!);
  
  // Check if the input is valid
  if (number == null) {
    print('Please enter a valid number.');
    return;
  }
  
  // Determine if the number is positive, negative, or zero
  if (number > 0) {
    print('$number is a positive number.');
  } else if (number < 0) {
    print('$number is a negative number.');
  } else {
    print('The number is zero.');
  }
}
