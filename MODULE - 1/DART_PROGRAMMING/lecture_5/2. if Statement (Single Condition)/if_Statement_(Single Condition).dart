// 🔹if Statement (Single Condition)
// Meaning
  //   Execute a block only when condition is true.
  //   Syntax
  //   if(condition)
  //   {
  //       // code executes if condition is true
  //   }

  
// example 1
// Question 1: Print Number if Positive

  // Write a program that:

  // Takes one integer

  // Prints the number only if it is positive

import 'dart:io';
void main(){
  print("Enter a number\n");
  int num = int.parse(stdin.readLineSync()!);
  if(num > 0){
    print("$num is positive");
  }
}
  
// example 2
// 🔹 Question 2: Print Age if Eligible

// Write a prongram that:

// Takes age as input

// Prints "Eligible to Vote" only if age is 18 or above

  