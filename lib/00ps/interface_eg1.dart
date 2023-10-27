import 'package:project2/00ps/class_eg1.dart';

main() {
 Student s1= Student();
 s1.printData();
}
class College{
  void printData(){
    print("hello dart!!");
  }
}
class Student implements College{
  void printData(){
    print("welcome to dart");
  }
}