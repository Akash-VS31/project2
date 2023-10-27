main(){
  var set1={"Dart","Flutter","Java","Python","php","java"};
  var map1=set1.map((value){
    return'mapped $value';
  });
  print("values in the map");
  print(map1);
}