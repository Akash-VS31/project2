int testList(List<int> testList){
  var sum=0;
  for(var x in testList){
    sum=sum+x;
  }
  return sum;
}
main() {
  int result;
  List<int> firstList=[2,4,6,8];
  result=testList(firstList);
  print('sum=$result');
}