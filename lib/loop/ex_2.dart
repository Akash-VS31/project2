main()
{
  var list1=['Anu',19,3.14,false];
  print(list1);
  for(var listitems in list1){
    print(listitems);
  }
print("foreach");
  list1.forEach((element) =>print(element));
  print(list1.length);
  print(list1[3]);
}