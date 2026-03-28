 //!Encapsulation In Dart
  // In Dart, Encapsulation means hiding data within a library, preventing it from outside factors. It helps you control your program and prevent it from becoming too complicated.


// What Is Library In Dart?
    // By default, every .dart file is a library. A library is a collection of functions and classes. A library can be imported into another library using the import keyword.

// !How To Achieve Encapsulation In Dart?

//  STUB -Encapsulation can be achieved by:
        // Declaring the class properties as private by using underscore(_).
        // Providing public getter and setter methods to access and update the value of private property.
        // Applying validation or rules while updating data

//NOTE :Dart doesn’t support keywords like public, private, and protected. Dart uses _ (underscore) to make a property or method private. The encapsulation happens at library level, not at class level.



//!Getter and Setter Methods
    // Getter and setter methods are used to access and update the value of private property. Getter methods are used to access the value of private property. Setter methods are used to update the value of private property.

//!Example 1: Encapsulation In Dart
    // In this example, we will create a class named Employee. The class will have two private properties _id and _name. We will also create two public methods getId() and getName() to access the private properties. We will also create two public methods setId() and setName() to update the private properties.
    class Employee{
      String _name;
      int _id;

      Employee(String name, int id)
      :assert(name.isNotEmpty,"name can not be empty"),
       assert(id > 0, "ID must be greater than > 0"),
       _name =name,
       _id = id;

       int get getId{
        return _id;
       }

       set setId(int value){
         if(value > 0){
          _id = value;
         }else{
           print("invalid id");
         }

       }
       String get getName{
        return _name;
       }

       set setName(String name){
         if(name.isNotEmpty){
          _name = name;

         }
       }
       void display(){
        print("Name $_name");
        print("Id : $_id");
       }
    }

    void main(){
      Employee e1 = new Employee("karan", 123);
      e1.display();
      e1._id = 120;
      e1._name="poonam";
      e1.display();
      
    }





















































    // class Employee{
    //   String _name;
    //   int _id;
    //   // Parameterized Constructor with Initializer List
    //   Employee(String name, int id)
    //   :assert(name.isNotEmpty,"Name can not be empty"),
    //    assert(id > 0, "id must be greater than > 0"),
    //    _name = name,
    //    _id = id;

    //    int get id{
    //     return _id;
    //    }
    //    set id(int value){
    //     if(value > 0){
    //        _id = value;
    //     }else{
    //       print("invalid id");
    //     }
    //    }
       
    //    String get name{
    //     return _name;
    //    }

    //    set name(String value){
    //     if(value.isNotEmpty){
    //       _name = value;
    //     }else{
    //       print("given invalid name");
    //     }
    //    }

    //    void display(){
    //      print("Name :$_name");
    //      print("Id : $_id");
    //    }

    // }
    
    // void main(){
    //   Employee e1 = new Employee("karan", 1321);
    //   e1.display();
    //   e1._id = 210;
    //   e1._name="poonam";
    //   e1.display();
    // }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    // class Employee{
    //   String _name;
    //   int _id;
    //   // Parameterized Constructor with Initializer List
    //   Employee(String name, int id)
    //    : assert(name.isNotEmpty,"name can not be empty"),
    //      assert(id > 0 , "id must be greater than > 0"),
    //      _name = name,
    //      _id= id;

    //   int get id{
    //     return _id;
    //   }
    //   set id(int value){
    //     if(value > 0){
    //       _id = value;
    //     }
    //   }
    //   String get name{
    //     return _name;
    //   }
    //   set name(String value){
    //     if(value.isNotEmpty){
    //       _name = value;
    //     }
    //   }
    //   void display(){
    //     print("Name : $_name");
    //     print("Id: $_id");
    //   }
    // }
    // void main(){
    //   Employee e1 = new Employee("karan", 121);
    //   e1.display();
    //   e1._id = 212;
    //   e1._name = "poonam";
    //   e1.display();
    // }
    





























  //  class Employee{
  //   int _id = 0;
  //   String _name = "";
  //   Employee(int id, String name)
  //     : assert(id > 0, "Id must be greater than > 0"),
  //       assert(name.isNotEmpty, "name can not be empty"),
  //       _id = id,
  //       _name = name;

  //   int get id{
  //     return _id;
  //   }
  //   set id(int value){
  //     if(value > 0){
  //       _id = value;
  //     }
  //   }
  //   String get name{
  //     return _name;
  //   }
  //   set name(String name){
  //     if(name.isNotEmpty){
  //       _name = name;
  //     }
  //   }

  //   void display(){
  //     print("Name is ${_name}");
  //     print("Id is ${id}");
  //   }
  //  }


  //  void main(){
  //   Employee e1 =Employee(121, "karan");
  //   e1.display();
    
  //  }
   


//!Private Properties
  // Private property is a property that can only be accessed from same library. Dart does not have any keywords like private to define a private property. You can define it by prefixing an underscore (_) to its name.


//!Example 2: Private Properties In Dart
// In this example, we will create a class named Employee. The class has one private property _name. We will also create a public method getName() to access the private property.

//   class Employee {
//   // Private property
//   var _name;

//   // Getter method to access private property _name
//   String getName() {
//     return _name;
//   }


//   // Setter method to update private property _name
//   void setName(String name) {
//     this._name = name;
//   }
// }

// void main() {
//   var employee = Employee();
//   employee.setName("Jack");
//   print(employee.getName());
// }


// !Why Aren’t Private Properties Private?
  // In the main method, if you write the following code, it will compile and run without any error. Let’s see why it is happening.

// class Employee {
//   // Private property
//   var _name;

//   // Getter method to access private property _name
//   String getName() {
//     return _name;
//   }

//   // Setter method to update private property _name
//   void setName(String name) {
//     this._name = name;
//   }
// }

// void main() {
//   var employee = Employee();
//   employee._name = "John"; // It is working, but why?
//   print(employee.getName());
// }



// !Reason
    // The reason is that using underscore (_) before a variable or method name makes it library private not class private. It means that the variable or method is only visible to the library in which it is declared. It is not visible to any other library. In simple words, library is one file. If you write the main method in a separate file, this will not work.

// !Read-only Properties
    // You can control the properties’s access and implement the encapsulation in the dart by using the read-only properties. You can do that by adding the final keyword before the properties declaration. Hence, you can only access its value, but you cannot change it.

  // NOTE - : Properties declared with the final keyword must be initialized at the time of declaration. You can also initialize them in the constructor.

//   class Student {
//   final _schoolname = "ABC School";

//   String getSchoolName() {
//     return _schoolname;
//   }
// }

// void main() {
//   var student = Student();
//   print(student.getSchoolName());
//   // This is not possible
//   //student._schoolname = "XYZ School";
// }



// !How To Create Getter and Setter Methods?
    // You can create getter and setter methods by using the get and set keywords. 
//!Example
    //In this example below, we have created a class named Vehicle. The class has two private properties _model and _year. We have also created two getter and setter methods for each property. The getter and setter methods are named model and year. The getter and setter methods are used to access and update the value of the private properties.

//     class Vehicle {
//   String _model;
//   int _year;

//   // Getter method
//   String get model => _model;

//   // Setter method
//   set model(String model) => _model = model;

//   // Getter method
//   int get year => _year;

//   // Setter method
//   set year(int year) => _year = year;
// }

// void main() {
//   var vehicle = Vehicle();
//   vehicle.model = "Toyota";
//   vehicle.year = 2019;
//   print(vehicle.model);
//   print(vehicle.year);
// }


// NOTE - : In dart, any identifier like (class, class properties, top-level function, or variable) that starts with an underscore _ it is private to its library.


// Why Encapsulation Is Important?
//!Data Hiding: 
    //Encapsulation hides the data from the outside world. It prevents the data from being accessed by the code outside the class. This is known as data hiding.

//!Testability:   
    //Encapsulation allows you to test the class in isolation. It will enable you to test the class without testing the code outside the class.

//!Flexibility: 
    //Encapsulation allows you to change the implementation of the class without affecting the code outside the class.

//!Security:
    // Encapsulation allows you to restrict access to the class members. It will enable you to limit access to the class members from the code outside the library.