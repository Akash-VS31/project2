void testList(List<String> testItems){
  List<String> emptyList=[];
  String? y;
  for(var x in testItems){
    y=x.toUpperCase();
    emptyList.add(y);
  }
  print('newList:$emptyList');
}
main() {
  List<String> listData=['sanjay','abhi','tinu'];
  testList(listData);
}