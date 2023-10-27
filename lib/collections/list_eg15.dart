main()

{

  Set numberset = Set();

  numberset.add(100);

  numberset.add(20);

  numberset.add(5);

  numberset.add(60);

  numberset.add(70);

  print("default implementation :${numberset.runtimeType}");

  for(var no in numberset)
  {

    print(no);

  }

}