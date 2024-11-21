class BankAccount {
  String _accountNumber; // Private variable
  double _balance;

  BankAccount(this._accountNumber, this._balance);

  void deposit(double amount) {
    _balance += amount;
    print("Deposited: \$${amount}, New Balance: \$$_balance");
  }

  void withdraw(double amount) {
    if (amount <= _balance) {
      _balance -= amount;
      print("Withdrawn: \$${amount}, Remaining Balance: \$$_balance");
    } else {
      print("Insufficient funds.");
    }
  }

  double getBalance() {
    return _balance;
  }
}

void main() {
  BankAccount account = BankAccount("12345", 1000.0);
  account.deposit(200.0);
  account.withdraw(150.0);
  print("Final Balance: \$${account.getBalance()}");
}
