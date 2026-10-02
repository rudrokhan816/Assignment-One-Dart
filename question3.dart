// Question 3: Classes & Objects (Difficulty: 3/5) ⭐⭐⭐
/**
 * EXPECTED OUTPUT:
 * Account: 12345, Holder: Alice, Type: Savings, Balance: 800.0
 * Account: 67890, Holder: Bob, Type: Checking, Balance: 400.0
 * Account: 11111, Holder: Charlie, Type: Savings, Balance: 2000.0
 * Insufficient funds for withdrawal of 1000.0 from account 67890
 */

<<<<<<< HEAD
class BankAccount {
  // Properties
=======
// Create a BankAccount class with the following specifications:
class BankAccount {
  // 1. Properties:
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  String accountNumber;
  String accountHolder;
  double balance;
  String accountType; // Savings/Checking

<<<<<<< HEAD
  // Constructor: initial balance is always 0.0
  BankAccount(this.accountNumber, this.accountHolder, this.accountType)
      : balance = 0.0;

  // Add money to the account
  void deposit(double amount) {
    balance += amount;
  }

  // Remove money from the account (only if there is enough balance)
  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
    } else {
      print(
          "Insufficient funds for withdrawal of $amount from account $accountNumber");
    }
  }

  // Return current balance
  double getBalance() {
    return balance;
  }

  // Show account details
  void displayAccountInfo() {
    print(
        "Account: $accountNumber, Holder: $accountHolder, Type: $accountType, Balance: $balance");
=======
  // 2. Constructor:
  //    - Initialize all properties
  //    - Set initial balance to 0.0
  // TODO: Implement the constructor
  BankAccount(this.accountNumber, this.accountHolder, this.accountType)
      : balance = 0.0;

  // 3. Methods:
  //    - deposit(double amount): Add money to account
  // TODO: Implement the deposit method
  void deposit(double amount) {
    // TODO: Add the amount to balance
  }

  //    - withdraw(double amount): Remove money from account (check for sufficient funds)
  // TODO: Implement the withdraw method
  void withdraw(double amount) {
    // TODO: Check for sufficient funds and subtract amount
    // TODO: Print error message if insufficient funds
    // Expected error format: "Insufficient funds for withdrawal of <amount> from account <accountNumber>"
  }

  //    - getBalance(): Return current balance
  // TODO: Implement the getBalance method
  double getBalance() {
    // TODO: Return the current balance
    return 0.0;
  }

  //    - displayAccountInfo(): Show account details
  // TODO: Implement the displayAccountInfo method
  void displayAccountInfo() {
    // TODO: Display account information
    // Expected format: "Account: <number>, Holder: <name>, Type: <type>, Balance: <balance>"
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  }
}

void main() {
<<<<<<< HEAD
  // Create 3 bank accounts
  BankAccount account1 = BankAccount("12345", "Alice", "Savings");
  BankAccount account2 = BankAccount("67890", "Bob", "Checking");
  BankAccount account3 = BankAccount("11111", "Charlie", "Savings");

  // Depositing money
  account1.deposit(1000.0);
  account2.deposit(500.0);
  account3.deposit(2000.0);

  // Withdrawing money
  account1.withdraw(200.0);
  account2.withdraw(100.0);

  // Display account information for all accounts
  account1.displayAccountInfo();
  account2.displayAccountInfo();
  account3.displayAccountInfo();

  // Insufficient funds scenario: Bob only has 400.0
  account2.withdraw(1000.0);
=======
  // 4. Create 3 bank accounts and demonstrate:
  //    - Depositing money
  //    - Withdrawing money
  //    - Displaying account information
  //    - Handling insufficient funds scenario

  // TODO: Create 3 bank accounts:
  // 1. Account: 12345, Holder: Alice, Type: Savings
  // 2. Account: 67890, Holder: Bob, Type: Checking
  // 3. Account: 11111, Holder: Charlie, Type: Savings

  // TODO: Demonstrate depositing money:
  // Account 1: 1000.0, Account 2: 500.0, Account 3: 2000.0

  // TODO: Demonstrate withdrawing money:
  // Account 1: 200.0, Account 2: 100.0

  // TODO: Display account information for all accounts

  // TODO: Demonstrate insufficient funds scenario:
  // Withdraw 1000.0 from Account 2
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
}
