import 'package:project2/00ps/class.dart';

void testList(List <String> testItems){
  List<String> emptyList=[];
  String? y;
  for(var x in  testItems){
    if(x.contains('c')){
      emptyList.add(x);
    }
  }
  print("new list=$emptyList");
}
main(){
  List<String> myList=['tiger','lion','cat','camel'];
  testList(myList);
}