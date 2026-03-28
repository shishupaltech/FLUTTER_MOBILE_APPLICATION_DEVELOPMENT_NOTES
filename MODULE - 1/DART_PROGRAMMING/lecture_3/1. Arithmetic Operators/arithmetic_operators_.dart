// Used for calculations.

// | Operator | Meaning             | Example     |
// | -------- | ------------------- | ----------- |
// | +        | Addition            | 10 + 5 = 15 |
// | -        | Subtraction         | 10 - 3 = 7  |
// | *        | Multiply            | 4 * 2 = 8   |
// | /        | Divide              | 10 / 2 = 5  |
// | %        | Modulus (remainder) | 10 % 3 = 1  |

// int a = 10 ~/ 3;   // 3  (integer division)
// double b = 10 / 3; // 3.333...
void main(){
  int a = 5;
  int b = 2;
  // int res = a + b;
  // int res = a - b;
  // int res = a * b;
  // double res = a / b;
  // int res = a ~/ b;

  // int res = (a / b).toInt();
  int res = a % b;
  print(res);
}

