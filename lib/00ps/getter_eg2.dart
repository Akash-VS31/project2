class Student{
  String _college="AKG";

  String get college => _college;

  set college(String value) {
    _college = value;
  }
}
main(){
  Student s1=Student();
  print(s1._college);
}