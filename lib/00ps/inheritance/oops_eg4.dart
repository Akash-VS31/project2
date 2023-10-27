class Student{
  int? id;
  String? name;
  void insertRecord(int r,String n){
    id=r;
    name=n;
  }
  void displayinformation(){
    print("$id $name");
  }
}
main(){
  var s1=Student();
  var s2=Student();
  s1.insertRecord(111,'karan');
  s2.insertRecord(222,'Aryan');
  s1.displayinformation();
  s2.displayinformation();
}