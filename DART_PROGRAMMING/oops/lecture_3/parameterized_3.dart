// !Parameterized Constructor or positional constructor 
    // Parameterized constructor is used to initialize the instance variables of the class. Parameterized constructor is the constructor that takes parameters. It is used to pass the values to the constructor at the time of object creation.

  // Syntax
  //   class ClassName {
  //   // Instance Variables
  //   int? number;
  //   String? name;
  //   // Parameterized Constructor
  //   ClassName(this.number, this.name);
  // }

  // Example 1: Parameterized Constructor In Dart

    // In this example below, there is a class Student with three properties: name, age, and rollNumber. The class has one constructor. The constructor is used to initialize the values of the three properties. We also have an object of the class Student called student.
    // class Student{
    //   String? name;
    //   int? age;
    //   int? rollNumber;
    //   Student(this.name,this.age,this.rollNumber);
    //   void display(){
    //     print("name: ${name}");
    //     print("age: ${age}");
    //     print("rollNumber: ${rollNumber}");
    //   }
    // }

    // void main(){
    //   Student s = new Student("zyx",12,121);
    //   s.display();
    // }



// Example 2: Parameterized Constructor With Named Parameters In Dart
    // In this example below, there is a class Student with three properties: name, age, and rollNumber. The class has one constructor. The constructor is used to initialize the values of the three properties. We also have an object of the class Student called student.
        
    //     class Student {
    //   String? name;
    //   int? age;
    //   int? rollNumber;

    //   // Constructor
    //   Student({String name = "xyc", int age = 12, int rollNumber=121}) {
    //     this.name = name;
    //     this.age = age;
    //     this.rollNumber = rollNumber;
    //   }
    // }

    // void main(){
    //     // Here student is object of class Student. 
    //     Student student = Student(name:"karan",age:12,rollNumber: 121);
    //     print("Name: ${student.name}");
    //     print("Age: ${student.age}");
    //     print("Roll Number: ${student.rollNumber}");
    // }

// Example 3: Parameterized Constructor With Default Values In Dart
    // In this example below, there is class Student with two properties: name, and age. The class has parameterized constructor with default values. The constructor is used to initialize the values of the two properties. We also have an object of the class Student called student.

        class Student {
          String? name;
          int? age;
          
          Student({String? name = "John", int? age = 12}) {
            this.name = name;
            this.age = age;
          }
      }

    void main(){
        // Here student is object of class Student. 
        Student student = Student(name: "karan", age:120);
        print("Name: ${student.name}");
        print("Age: ${student.age}");
    }

    // Note: In parameterized constructor, at the time of object creation, you must pass the parameters through the constructor which initialize the variables value, avoiding the null values.