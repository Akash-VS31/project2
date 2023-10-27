class Employee{
  int? _id;
  String? _name;

  int get id => _id!;

  String get name => _name!;

  set name(String value) {
    _name = value;
  }

  Employee(this._id, this._name);

  set id(int value) {
    _id = value;
  }
}
main() {
  Employee obj1=Employee(101,"appu");
  print(obj1.id);
  print(obj1.name);


}