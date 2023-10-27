enum Fruits{
  apple,
  mango,
  banana,
  grapes
}
main() {
  var selectedEnumFruit=Fruits.banana;
  switch(selectedEnumFruit){
    case Fruits.apple:print("tou selected Apple");
    break;
    case Fruits.mango:print("you selected Mango");
    break;
    case Fruits.banana:print("you selected Banana");
    break;
    case Fruits.grapes:print("you selected Grapes");
    break;
  }
}