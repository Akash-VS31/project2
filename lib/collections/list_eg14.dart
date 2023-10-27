main(){
  var set1={"Dart","Flutter","Java","Python","Php","Java"};
  var set2={"Dart","Flutter","Java","MEAN"};
  var set3={"Dart","RHCSA","MEAN","MEARN","DM"};
  print("Union of three steps is:${set1.union(set2).union(set3)}\n");
  print("intersection of three sets is ${set1.intersection(set2).intersection(set3)}\n");
  print("Difference of two steps is ${set2.difference(set2).intersection(set3)}\n");
}