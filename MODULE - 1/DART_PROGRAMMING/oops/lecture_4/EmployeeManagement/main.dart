import 'employee.dart';
void main(){
  Employee e1 = new Employee(121000, "karan");
  e1.display();
  e1.getId = 122;
  e1.name = "karan";
  e1.display();

}