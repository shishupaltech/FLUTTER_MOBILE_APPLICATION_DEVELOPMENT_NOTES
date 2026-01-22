// Question 1: String or Number?

//   Write a program that:

//     Takes two inputs from the user.

//     Stores both in String.

//     Prints their sum as a number, not concatenation.

// import 'dart:io';
// void main(){
//   String num1 = stdin.readLineSync()!;
//   String num2 = stdin.readLineSync()!;
//   int res = int.parse(num1) + int.parse(num2);
//   print(res);
// }


// 🔹 Question 2: int, double or num?

//       Write a program that:

//         Takes one input from the user.

//         Stores it in a num variable.

//         Prints whether the stored value is int or double.

// import 'dart:io';
// void main(){
//   num value = num.parse(stdin.readLineSync()!);
//   if( value is int){
//     print("${value} is int");
//   }else{
//     print("${value} is decimal ");
//   }
// }



// 🔹 Question 3: Precision Problem

//    Write a program that:

//         Takes a decimal number from the user.

//         Stores it in double.

//         Prints the number with exactly 3 decimal places.

// import 'dart:io';
// void main(){
//   // double d = double.parse(stdin.readLineSync()!);
//   double d = 10.000;
//   print(d);
// }
// 🔹 Question 4: bool from User

//    Write a program that:

//         Takes one input from the user (true or false as text).

//         Converts it into a bool variable.

//         Prints the opposite value.

// import 'dart:io';
// void main(){
//   String value = stdin.readLineSync()!.toLowerCase();
//   bool boolValue = value == 'true';
//   print(!boolValue);
// }


// 🔹 Question 5: Type Change with dynamic

//    Write a program that:

//         Takes a number from the user.

//         Stores it in dynamic.

//         First prints its type.

// Then converts it to int and prints its type again.

// import 'dart:io';
// void main(){
//   dynamic d = stdin.readLineSync()!;
//   print(d.runtimeType);
//   int value = int.parse(d);
//   print(value);
// }

// 🔹 Question 6: int Division Trap

//   Write a program that:

//         Takes two integers from the user.

//         Prints:

//         Their normal division

//         Their integer division

// import 'dart:io';
// void main(){
//   int num1 = int.parse(stdin.readLineSync()!);
//   int num2 = int.parse(stdin.readLineSync()!);
//   print(num1/num2);
//   print(num1 ~/ num2);
// }

// 🔹 Question 7: String Looks Like Number

//    Write a program that:

//         Takes one input from the user.

//         Stores it in String.

//         Checks and prints whether it is a valid integer number or not.


// 🔹 Question 8: num Mixing

//    Write a program that:

//         Takes one integer and one decimal from the user.

//         Stores both in num.

//         Adds them and prints:

//         The result


// 🔹 Question 9: Nullable Confusion

//   Write a program that:

//         Declares a nullable integer.

//         Takes input from the user.

//         Assigns the value only if input is not empty.

//         Prints the value safely.

// 🔹 Question 10: String to Number Decision

//   Write a program that:

//         Takes one input from the user.

//         If it contains a decimal point, store it as double.

//         Otherwise, store it as int.
