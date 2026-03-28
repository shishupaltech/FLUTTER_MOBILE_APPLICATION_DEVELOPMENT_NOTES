//!1 — Bank Account System
    //!Problem Statement
    // You are building a Bank Account system.
    // The bank wants customer account details to remain secure and not be modified directly.

    //!File Structure (MANDATORY)
    // bank_account.dart
    // main.dart

    // !Part A: bank_account.dart (Library)
    // Requirements

    // Create a class BankAccount with:

    // Private Data Members
    // _accountNumber (int)
    // _balance (double)
    // Parameterized Constructor with Initializer List
    // Public Methods
    // setAccountNumber(int accNo)
    //   → account number must be greater than 1000

    // deposit(double amount)
    //   → amount must be greater than 0
    //   → add amount to balance

    // withdraw(double amount)
    //   → amount must be less than balance
    //   → deduct amount

    // getBalance()
    //   → returns current balance

    // display()
    //   → prints account details

    // Rule:
    // Private variables must not be accessible outside this file.

    // !Part B: main.dart
    // Requirements
    // Import bank_account.dart

    // Create BankAccount object

    // Try:
    //   Direct access to private variables (observe error)
    //   Deposit money
    //   Withdraw money
    //   Print balance
    //   Display account details

//Problem 2 — Student Result System
    // //!Problem Statement
    // A school wants to protect student marks from being changed directly.

    // //!File Structure
    // student.dart
    // main.dart

    // !Part A: student.dart
    // Private Data Members
    // _rollNo (int)
    // _marks (double)
    // Parameterized Constructor with Initializer List
    // Public Methods
    // setRollNo(int roll)
    //   → must be greater than 0

    // setMarks(double marks)
    //   → marks must be between 0 and 100

    // getGrade()
    //   → 90+ : A
    //   → 75+ : B
    //   → 50+ : C
    //   → else : Fail

    // displayResult()
    //   → print roll number, marks, and grade

    // Rule:
    // No direct access to private variables.

    // !Part B: main.dart
    // Import student.dart

    // Create Student object

    // Try direct access (see error)

    // Set roll number and marks
    // Print grade
    // Display result

//Problem 3 — Mobile Phone Security
    // //!Problem Statement
    // A mobile company wants to hide the phone PIN so that no one can change it directly.

    // //!File Structure
    // mobile.dart
    // main.dart

    // !Part A: mobile.dart
    // Private Data Members
    // _pin (int)
    // _brand (String)
    // Parameterized Constructor with Initializer List
    // Public Methods
    // setPin(int pin)
    //   → must be exactly 4 digits

    // changePin(int oldPin, int newPin)
    //   → change only if oldPin matches

    // getBrand()
    //   → return brand name

    // displayPhone()
    //   → print brand and masked PIN (****)

    // !Part B: main.dart
    // Import mobile.dart

    // Create Mobile object

    // Try accessing _pin directly

    // Set PIN
    // Change PIN
    // Display phone details

//Problem 4 — Car Speed Controller
    //!Problem Statement
    // A car company wants to prevent drivers from setting unsafe speeds directly.

    // //!File Structure
    // car.dart
    // main.dart

    // !Part A: car.dart
    // Private Data Members
    // _speed (int)
    // _model (String)

    // Public Methods
    // setModel(String model)
    //   → cannot be empty

    // accelerate(int value)
    //   → increase speed
    //   → max speed = 180

    // brake(int value)
    //   → decrease speed
    //   → speed cannot go below 0

    // getSpeed()
    //   → return current speed

    // displayCar()
    //   → print model and speed

    // !Part B: main.dart
    // Import car.dart

    // Create Car object

    // Try direct access (observe error)

    // Accelerate car
    // Apply brakes
    // Print speed
    // Display details

//Problem 5 — Password Protected Email
    // //!Problem Statement
    // An email system wants passwords to remain private and secure.

    // //!File Structure
    // email.dart
    // main.dart

    // !Part A: email.dart
    // Private Data Members
    // _email (String)
    // _password (String)

    // Public Methods
    // setEmail(String email)
    //   → must contain "@"

    // setPassword(String password)
    //   → minimum 6 characters

    // login(String email, String password)
    //   → print "Login Successful" if matched
    //   → else "Invalid Credentials"

    // displayEmail()
    //   → print only email (NOT password)

    // !Part B: main.dart
    // Import email.dart

    // Create Email object

    // Try direct access to password (observe error)

    // Set email and password
    // Attempt login
    // Display email