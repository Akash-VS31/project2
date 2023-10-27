import 'package:project2/00ps/class.dart';

void testList(List <String> testItems){
  List<String> emptyList=[];
  String? y;
  int count=0;
  for(var x in  testItems){
    if(x.contains('c')){
      count++;
    }
  }
  print("new list=$count");
}
main(){
  List<String> myList=['tiger','lion','cat','camel'];
  testList(myList);
}