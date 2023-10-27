class Student{
  String? _name;


  String get name => _name!;

  set name(String value) {
    _name = value;
  }
}
main() {
  Student s1=Student();
  s1.name=("Anu");
  print(s1.name);
}