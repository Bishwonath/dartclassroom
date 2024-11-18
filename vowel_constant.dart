import 'dart:io';

void main() {
  // Prompt the user to enter a character
  print('Enter a character:');
  
  // Read the user input
  String? input = stdin.readLineSync();
  
  // Check if the input is valid and contains only one character
  if (input == null || input.length != 1 || !RegExp(r'^[a-zA-Z]$').hasMatch(input)) {
    print('Please enter a single alphabetic character.');
    return;
  }
  
  // Convert the character to lowercase for easier comparison
  String char = input.toLowerCase();
  
  // Check if the character is a vowel or consonant
  if ('aeiou'.contains(char)) {
    print('$input is a vowel.');
  } else {
    print('$input is a consonant.');
  }
}
