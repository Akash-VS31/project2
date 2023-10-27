class Teacher{
  int? id;
  String? name;
  Teacher.name(this.id, this.name);
}
main(){
 var t1=Teacher.name(101,'anu');
 print(t1.id);
 print(t1.name);
}