// Used to perform operations at binary (bit) level
// Mostly used in low-level programming, flags, performance

// | Operator | Meaning            |
// | -------- | ------------------ |
// | &        | Bitwise AND       |
// | |        | Bitwise OR        |
// | ^        | Bitwise XOR       |
// | ~        | Bitwise NOT       |
// | <<       | Left shift        |
// | >>       | Right shift       |

// Examples
// int a = 5;   // 0101
// int b = 3;   // 0011
void main(){
  int a = 5;
  int b = 6;
  print(a<<1);
}

// print(a & b);   // 1   (0001)
// print(a | b);   // 7   (0111)
// print(a ^ b);   // 6   (0110)
// print(~a);      // -6
// print(a << 1);  // 10  (shift left)
// print(a >> 1);  // 2   (shift right)
