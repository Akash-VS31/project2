main() {
  var set1={"Dart","Flutter","Java","Python","Php","java"};
  print("values in set1 are:");
  print(set1);
  print("");
  var set2={"Java","Flutter","Android"};
  print("values in set2 are:");
  print(set2);
  print("");
  print("Union of two sets is ${set1.union(set2)}\n");
  print("intersection of two sets is:${set1.intersection(set2)}\n");
  print("Difference of two sets is ${set2.difference(set1)}\n");
}