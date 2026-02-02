
// Object In Dart
      // In object-oriented programming, an object is a self-contained unit of code and data. Objects are created from templates called classes. An object is made up of properties(variables) and methods(functions). An object is an instance of a class.

  // For example, a bicycle object might have attributes like color, size, and current speed. It might have methods like changeGear, pedalFaster, and brake.

  // Note: To create an object, you must create a class first. It’s a good practice to declare the object name in lower case.

// Instantiation
  // In object-oriented programming, instantiation is the process of creating an instance of a class. In other words, you can say that instantiation is the process of creating an object of a class. For example, if you have a class called Bicycle, then you can create an object of the class called bicycle.

  //   Declaring Object In Dart
      // Once you have created a class, it’s time to declare the object. You can declare an object by the following syntax:

    // Syntax
    // ClassName objectName = ClassName();

// Example 1: Declaring An Object In Dart

    // In this example below, there is class Bycycle with three properties: color, size, and currentSpeed. The class has two methods. One is changeGear, which changes the gear of the bicycle, and display method prints out the values of the three properties. We also have an object of the class Bycycle called bicycle.
  class Bycycle{
    String? color;
    int? size;
    int? currentSpeed;
    int? changeCurrentGear;
    void displayInfo(){
      print("Bycycle color is ${color}");
      print("Bycycle size is ${3}");
      print("Bycycle current speed is ${currentSpeed}");
      print("Bycycle current Gear is ${changeCurrentGear}");
    }
    void changeCurrentSpeed(int newSpeed){
      currentSpeed = newSpeed;
    }

    void changeGear(int newGear){
      changeCurrentGear = newGear;
      switch(changeCurrentGear){
        case 1:
          changeCurrentSpeed(10);
          break;
        case 2:
          changeCurrentSpeed(15);
          break;
        case 3:
          changeCurrentSpeed(20);
          break;
        case 4:
          changeCurrentSpeed(25);
          break;
        case 5:
          changeCurrentSpeed(30);
          break;
        default:
          print("invalid Gear");
        

      }

    }
  }
  void main(){
    Bycycle bycycle = new Bycycle();
    bycycle.color = "red";
    bycycle.size = 3;
    bycycle.currentSpeed =0;
    bycycle.changeGear(1);
    bycycle.displayInfo();
    bycycle.changeGear(2);
    bycycle.displayInfo();
  }

// Note: Once you create an object, you can access the properties and methods of the object using the dot(.) operator.


// Example 2: Declaring Animal Class Object In Dart
  // In this example below there is class Animal with three properties: name, numberOfLegs, and lifeSpan. The class also has a method called display, which prints out the values of the three properties. We also have an object of the class Animal called animal.

  // class Animal{
  //   String? name;
  //   int? numberOfLegs;
  //   int? lifeSpan;
  //   void display(){
  //     print("Animal name is ${name}");
  //     print("numberOfLegs are ${numberOfLegs}");
  //     print("Life Span is ${lifeSpan}");
  //   }
  // }

  // void main(){
  //   Animal animal = new Animal();
  //   animal.name = "Dog";
  //   animal.numberOfLegs = 4;
  //   animal.lifeSpan = 10;
  //   animal.display();
  //   Animal dog = new Animal();
    
  // }


// Example 3: Declaring Car Class Object In Dart
  // In this example below there is class Car with three properties: name, color, and numberOfSeats. The class also has a method called start, which prints out the message “Car Started”. We also have an object of the class Car called car.
  class Car{
    String? name;
    String? color;
    int? numberOfSeats;
    void start(){
      print("Car Started");
    }
  }
  // void main(){
  //   Car car = new Car();
  //   car.name = "Tesla";
  //   car.color="white";
  //   car.numberOfSeats=7;
  //   car.start();
  // }



// Key Points
  // The main method is the program’s entry point, so it is always needed to see the result.
  // The new keyword can be used to create a new object, but it is unnecessary.

  
// Challenge
  // Create a class Camera with properties: name, color, megapixel. Create a method called display which prints out the values of the three properties. Create two objects of the class Camera and call the method display.