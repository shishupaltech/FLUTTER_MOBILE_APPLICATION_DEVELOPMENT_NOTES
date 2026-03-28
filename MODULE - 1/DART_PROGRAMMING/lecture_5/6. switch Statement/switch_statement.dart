// 🔹 6. switch Statement
// Meaning

  // Used when we compare one variable with many fixed values.

  // Syntax
  // switch(expression)
  // {
  //     case value1:
  //         // code
  //         break;

  //     case value2:
  //         // code
  //         break;

  //     default:
  //         // code
  // }



// Write a program that:

// Takes two numbers and an operator (+, -, *, /)

// Uses switch

// Performs the selected operation

// Prints "Invalid Operator" if operator does not match
import 'dart:io';

void main() {
  while (true) {
    print("\nEnter first number:");
    int a = int.parse(stdin.readLineSync()!);

    print("Enter second number:");
    int b = int.parse(stdin.readLineSync()!);

    print("Enter operator (+, -, *, /) or x to exit:");
    String operator = stdin.readLineSync()!;

    if (operator == "x") {
      print("Calculator closed.");
      break;
    }

    switch (operator) {
      case "+":
        print("Result: ${a + b}");
        break;

      case "-":
        print("Result: ${a - b}");
        break;

      case "*":
        print("Result: ${a * b}");
        break;

      case "/":
        print("Result: ${a / b}");
        break;

      default:
        print("Invalid Operator");
    }
  }
}



//   Write a program that:

// Takes a number (1–7)

// Uses switch

// Prints the corresponding day name

// Prints "Invalid Day" for any other number


