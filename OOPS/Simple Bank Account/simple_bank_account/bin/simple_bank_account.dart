class BankAccount {
  double _balance;

  BankAccount([this._balance = 0]); // Constructor

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('Deposited: \$${amount.toStringAsFixed(2)}');
    } else {
      print('Invalid deposit amount');
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print('Withdrew: \$${amount.toStringAsFixed(2)}');
    } else {
      print('Invalid or insufficient funds for withdrawal');
    }
  }

  double getBalance() {
    return _balance;
  }
}

void main() {
  BankAccount myAccount = BankAccount();

  myAccount.deposit(500);
  myAccount.withdraw(200);
  print('Current Balance: \$${myAccount.getBalance().toStringAsFixed(2)}');
}
