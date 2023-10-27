void testList(List <int> newList){
  List<int>emptyList=[];
  int? y;
  for(var x in newList){
    y=x*x;
    emptyList.add(y);
  }
  print('new list=${emptyList}');
}
main(){
  List <int> myList=[2,3,4,5];
  testList(myList);
}