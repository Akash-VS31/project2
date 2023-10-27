void testList(List<int> testItems){
  List<int> emptyList=[];
  for(var x in testItems){
    if(x%2 !=0){
      emptyList.add(x);
    }
  }
  print("new list=$emptyList");
}
main() {
  List<int> myList=[1,2,3,4,5,6,7,8,9];
  testList(myList);
}