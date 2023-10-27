mixin Bark{
  void bark() => print("barking");
}
mixin Fly {
  void fly() => print("flying");
}
mixin Crawl{
  void crawl() => print("crawling");
}
class Animal{
  void breathe(){
    print("Breathing");
  }
}
class Dog extends Animal with Bark{}
class Bat extends Animal with Fly{}
class Snake extends Animal with Crawl{
  void display(){
    print("...snake...");
    breathe();
    crawl();
  }
}
main(){
  var dog=Dog();
  dog.breathe();
  dog.bark();
  var snake=Snake();
  snake.display();
}