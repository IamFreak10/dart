//Dart doesnt have public/private keyword instead it has _ and __

class BankAccount {
  double _balance = 0; //private

  double get balance => _balance; //getter
  bool get isRich => _balance > 1000; //getter

  void deposit(double amount) {
    if (amount <= 0) throw ArgumentError('Amount must be greater than 0');
    _balance += amount;
  }

  void withdraw(double amount) {
    if (amount <= 0) throw ArgumentError('Amount must be greater than 0');
    _balance -= amount;
  }

  set balance(double amount) {
    //setter
    if (amount <= 0) throw ArgumentError('Amount must be greater than 0');
    _balance = amount;
  }
}

void main() {
  var acc = BankAccount();
  acc.deposit(5000);
  print(acc.balance); // () don't need, it is getter
  print(acc.isRich);
}
