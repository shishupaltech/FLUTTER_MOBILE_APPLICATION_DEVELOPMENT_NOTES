// 🔹 3. if - else Statement
// Meaning
  // Choose between two paths.
  // Syntax
  // if(condition)
  // {
  //     // true block
  // }
  // else
  // {
  //     // false block
  // }


// 🔹 Question 1: Even or Odd

// Write a program that:

// Takes one integer

// Prints "Even" if the number is even

// Otherwise prints "Odd"
import 'dart:io';
void main(){
  print("Enter a number");
  int num = int.parse(stdin.readLineSync()!);
  if(num % 2 == 0){
    print("Even");
  }else{
    print("odd");
  }
}


// 🔹 Question 2: Pass or Fail

// Write a program that:

// Takes marks as input

// Prints "Pass" if marks ≥ 35

// Otherwise prints "Fail"