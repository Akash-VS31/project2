main(){
  var set1={'python'};
  print("value in the set is:$set1");
  set1.add("Dart");
  print("values in the set is:$set1");
  var set2={"java","Flutter","Android"};
  set1.addAll(set2);
  print("values in the set is:$set2");
  int l=set1.length;
  print("length of the set is:$l");
  bool check=set1.contains("Flutter");
  print("the value of check is:$check");
  set1.remove("java");
  print("values in the set is:$set1");
  print("");
  print("Using forEach in set:");
  set1.forEach((element) {
    if(element=="Flutter"){
      print('Fount');
    }
    else{
      print("Not Found");
    }
  });
  set1.clear();
  print("values os the set is :$set1");
}