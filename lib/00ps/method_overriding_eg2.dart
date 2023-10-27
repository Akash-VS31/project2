class SuperGeek{
  void show(){
    print('this is clas supergeek');
  }
}
class Supergeek1 extends SuperGeek {
  void show() {
    print("This is class SubGeek1 child of supergeek");
  }
}
class SuperGeek2 extends SuperGeek{
  void show(){
    print("This is class subgeek2 child of supergeek");
  }
}
main() {
  SuperGeek geek1=SuperGeek();
  SuperGeek geek2=Supergeek1();
  SuperGeek geek3=SuperGeek2();
  geek1.show();
  geek2.show();
  geek3.show();
}