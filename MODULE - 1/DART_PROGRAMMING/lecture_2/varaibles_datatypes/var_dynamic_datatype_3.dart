// Explain the var keyword - type inference - 'Inference = understanding or deciding something based on available information.'
      // var — “Type decided once, then fixed”
        // 1. Type is decided at first assignment
        // 2. After that, type cannot change
        // 3. Value can change, but type cannot

// import 'dart:io';
// void main(){
//   // var b = 20.0;
//   // b =30;
//   // b = 30.0;
//   var name = "hi";
//   name = 20;
//   print(name);
// }

// explain the dynamic data type 
      // dynamic — “Type can change anytime”
        // 1. No fixed type
        // 2. Type can change anytime
        // 3. Less safe, but more flexible
import 'dart:io';
void main(){
  dynamic a = 20;
  a = true;
  a = 'hi';
  a = 20.0;
  print(a);
}


