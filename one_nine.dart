
// Function to print multiplication tables from 1 to 9
void multiplicationTables() {
  for (int i = 1; i <= 9; i++) {
    for (int j = 1; j <= 10; j++) {
      print("$i x $j = ${i * j}");
    }
    print(""); // Add a space between tables
  }
}

void main() {
  multiplicationTables(); // Print multiplication tables from 1 to 9
}