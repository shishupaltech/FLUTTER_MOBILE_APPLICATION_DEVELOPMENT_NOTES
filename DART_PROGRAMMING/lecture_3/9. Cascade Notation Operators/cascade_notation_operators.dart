// Used to perform multiple operations on the same object
// Avoids repeating the object name again and again

// | Operator | Meaning                    |
// | -------- | -------------------------- |
// | ..       | Cascade operator           |
// | ?..      | Null-safe cascade operator |


void main(){
  // List<int> nums = [];
  // // 10,20,30 
  // nums.add(10);
  // nums.add(20);
  // nums.add(30);
  // print(nums);
  // nums
  //   ..add(10)
  //   ..add(20)
  //   ..add(30);
  //   print(nums);
  // List<int>? nums;
  // nums.add(10);
  // print(nums);
    

}

// Example without cascade
// var list = [];
// list.add(10);
// list.add(20);
// list.add(30);

// Same example using cascade
// var list = []
//   ..add(10)
//   ..add(20)
//   ..add(30);

// Null-safe cascade example
// List<int>? nums;
// nums?..add(5);   // No error if nums is null
