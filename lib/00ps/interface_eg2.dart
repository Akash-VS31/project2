class College{
  void printData1(){
    print("hello college");
  }
}
class Student{
  void printData2(){
    print("hello students");
  }
}
class Trainer{
  void printData3(){
    print("hello trainers");
  }
}
class Testcollege implements College,Student,Trainer{
  void printData1(){
    print("howday shanker.\nwelcome to dart");
  }
  void printData2(){
    print("howdy Joseph.\nWelcome to Flutter");
  }
  void printData3(){
    print("howdy Salman.\nWelcome to Dart");
  }

}
main(){
  Testcollege t1=Testcollege();
  t1.printData1();
  t1.printData2();
  t1.printData3();
}
