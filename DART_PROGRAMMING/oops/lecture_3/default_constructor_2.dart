// Default Constructor
    // The constructor which is automatically created by the dart compiler if you don’t create a constructor is called a default constructor. A default constructor has no parameters. A default constructor is declared using the class name followed by parentheses ().

    class Teacher{
      String? name;
      Teacher(){
        print("Default constructor is called");
      }
    }
  void main(){
    Teacher teacher = new Teacher();
    
  }