// Constructor In Dart
      // A constructor is a special method used to initialize an object. It is called automatically when an object is created, and it can be used to set the initial values for the object’s properties. For example, the following code creates a Person class object and sets the initial values for the name and age properties.

      // example :
          // Person person = Person("John", 30);

// Without Constructor
      // If you don’t define a constructor for class, then you need to set the values of the properties manually. For example, the following code creates a Person class object and sets the values for the name and age properties.

    // Example 
    // Person person = Person();
    // person.name = "John";
    // person.age = 30;
  
// Things To Remember
    // The constructor’s name should be the same as the class name.
    // Constructor doesn’t have any return type.

// Syntax 
        // class ClassName {
        //     // Constructor declaration: Same as class name
        //     ClassName() {
        //       // body of the constructor
        //     }
        // }

// Example 1: How To Declare Constructor In Dart
      // In this example below, there is a class Student with three properties: name, age, and rollNumber. The class has one constructor. The constructor is used to initialize the values of the three properties. We also created an object of the class Student called student.

    class Student{
      String? name;
      int? age;
      int? rollNumber;
      Student(String name, int age, int rollNumber){
        this.name = name;
        this.age = age;
        this.rollNumber = rollNumber;

      }

      void showInfo(){
        print("name : ${name}");
        print("age : ${age}");
        print("rollNumber: ${rollNumber}");
      }
    }
    void main(){
      Student s = new Student("xyx",12, 121);
      s.showInfo();
    }












// NOTE - : The this keyword is used to refer to the current instance of the class. It is used to access the current class properties. In the example above, parameter names and class properties of constructor Student are the same. Hence to avoid confusion, we use the this keyword.

// Example 2: Constructor In Dart
    // In this example below, there is a class Teacher with four properties: name, age, subject, and salary. Class has one constructor for initializing the values of the properties. Class also contain method display() which is used to display the values of the properties. We also created 2 objects of the class Teacher called teacher1 and teacher2.

  //   class Teacher{
  //     String? name;
  //     int? age;
  //     String? subject;
  //     double? salary;
  //     Teacher(String name, int age, String subject, double salary){
  //       this.name = name;
  //       this.age= age;
  //       this.subject = subject;
  //       this.salary = salary;
  //     }
  //     void showInfo(){
  //       print("Teacher name is ${name}");
  //       print("Teacher age is ${age}");
  //       print("Teacher subject is ${subject}");
  //       print("Teacher salary is ${salary}");
  //     }
  //   }
  // void main(){
  //   Teacher teacher = new Teacher("karan", 12,"Dart", 50000.0);
  //   teacher.showInfo();

  // }
