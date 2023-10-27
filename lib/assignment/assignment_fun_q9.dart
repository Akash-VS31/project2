void testList(List <int> listItems){
  listItems.sort();
  print("largest element is ${listItems[listItems.length-1]}");
}
main(){
  List <int> mylist=[40,30,10,60,50,90,70];
  testList(mylist);
}