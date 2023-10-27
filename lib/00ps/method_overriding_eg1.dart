class SuperGeek{
  void show(){
    print("This is class SuperGeek ");
  }
}
class SubGeek extends SuperGeek{
  void show(){
    print("This is class subGeek child of SuperGeek");
  }
}
main(){
  SuperGeek geek1=SuperGeek();
  SubGeek geek2=SubGeek();
  geek1.show();
  geek2.show();
}