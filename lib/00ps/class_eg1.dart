class Student{
  int? id;
  String? name;
  void insertRecord(int i,String n){
    id=i;
    name=n;
  }
}
main() {
  var s1 = Student();
  var s2 = Student();
  s1.insertRecord(12, 'akash');
  s2.insertRecord(13, 'akhil');
  print(s1.id);
  print(s1.name);
  print(s2.id);
  print(s2.name);
}