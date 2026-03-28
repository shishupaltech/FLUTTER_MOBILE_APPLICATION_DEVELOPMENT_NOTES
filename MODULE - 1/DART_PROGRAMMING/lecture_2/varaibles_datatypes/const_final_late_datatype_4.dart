// explain the const keywords / modifiers
        // const means: the value must be known at compile time
        // and can never change.
        // User input comes at runtime so in this case it will give error

// import 'dart:io';
// void main(){
//   // const int a = 20;
//   const int a ;
//   const int a = int.parse(stdin.readLineSync()!);
//   print(a);
// }


// explain the final keywords / modifiers
        // final means: the variable can be assigned only once.
        // The value is decided at runtime.
        // User input comes at runtime

// import 'dart:io';
// void main(){
//   // final int a = 20;
//   final int a = int.parse(stdin.readLineSync()!);
  
//   print(a);
// }



// explain the late keywords / modifiers
        // late means: I will assign the value later, but treat this variable as non-null now.
        // it can take User input comes at runtime 

import 'dart:io';
late int a;
void main(){
  late int b;
  b = 10;
  print(b);

  a = 430;
  print(a);
  
}

