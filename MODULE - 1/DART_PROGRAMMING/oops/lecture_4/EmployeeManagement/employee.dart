class Employee {
  String _name;
  int _id;

  // Parameterized Constructor with Initializer List

  Employee(int id, String name)
    : assert(id > 0, "Id must be greater than > 0"),
      assert(name.isNotEmpty, "Name can not be empty"),
      _id = id,
      _name = name;


  
  int get getId=> _id;
  String get name=> _name;

  set name(String value){
    if(value.isNotEmpty){
      _name = value;
    }
  }
  set getId(int id){
    if(id > 0){
      _id = id;
    }
  }

  void display(){
    print("Name is :$name");
    print("Id is : $getId");
  }



}