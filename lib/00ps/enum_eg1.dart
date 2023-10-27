enum Fruits{
  mango,
  apple,
  banana,
  grapes
}
main(){
  for(Fruits name in Fruits.values)
    {
      print(name);
    }
}