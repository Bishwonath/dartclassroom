import 'dart:io';

void simpleCalculator(double a, double b, String operation) {
  switch (operation) {
    case 'add':
      print("Addition: ${a + b}");
      break;
    case 'subtract':
      print("Subtraction: ${a - b}");
      break;
    case 'multiply':
      print("Multiplication: ${a * b}");
      break;
    case 'divide':
      if (b != 0) {
        print("Division: ${a / b}");
      } else {
        print("Cannot divide by zero.");
      }
      break;
    default:
      print("Invalid operation.");
  }
}

void main() {
  print("Enter the first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter operation (add, subtract, multiply, divide):");
  String operation = stdin.readLineSync()!;

  simpleCalculator(num1, num2, operation); // Perform calculation based on user input
}
