import 'package:project2/00ps/class.dart';

class Employee{
  int? id;
  String? empName;
  String? designation;
  void insertRecord(int i,String n,String m){
    id=i;
    empName=n;
    designation=m;
  }
}
main() {
  var e1=Employee();
  var e2=Employee();
  var e3=Employee();
  var e4=Employee();
  e1.insertRecord(1002,'john','UI/UX Design');
  e2.insertRecord(3129,'dain','flutter developer');
  e3.insertRecord(1023,'jintu','java developer');
  e4.insertRecord(1267,'mercy','Intern');
  print("Employee1 id=${e1.id},name=${e1.empName},designation=${e1.designation}");
  print("Employee2 id=${e2.id},name=${e2.empName},designation=${e2.designation}");
  print("Employee3 id=${e3.id},name=${e3.empName},designation=${e3.designation}");
  print("Employee4 id=${e4.id},name=${e4.empName},designation=${e4.designation}");
}