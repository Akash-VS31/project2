class Bird {
  void fly()
  {
    print("The bird can fly");
  }
}
class Parrot extends Bird{
  void speak(){
    print("The Parrot can speak ");
  }
}
main(){
  Parrot p=new Parrot();
  p.speak();
  p.fly();
}