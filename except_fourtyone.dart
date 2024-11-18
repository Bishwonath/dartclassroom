// Function to print numbers from 1 to 100 except 41
void printNumbersExcept41() {
  for (int i = 1; i <= 100; i++) {
    if (i != 41) {
      print(i);
    }
  }
}

void main() {
  printNumbersExcept41(); // Print 1 to 100 but not 41
}