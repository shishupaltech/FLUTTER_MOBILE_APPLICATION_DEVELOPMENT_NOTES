// Explain the 'int', 'double', 'num', BigInt, and handle the precesion with toStringAsFixed(n)
import 'dart:io';
void main(){
  // int a = 10;
  // double b = 10;
  // num a = 10;
  // print(a);
  // a = 30.5;
  // print(a);
  // BigInt a = BigInt.from(100);
  // print(a);
  double a = 10.12345;
  double res =double.parse(a.toStringAsFixed(2));
  print(res);
  print(a.toStringAsFixed(2));


}