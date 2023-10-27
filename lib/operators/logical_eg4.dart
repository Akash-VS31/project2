main()
{
  bool bool1=true,bool2=false;
  print("Dart logical operators");
  var res=bool1&&bool2;
  print("bool1&&bool2=$res");
  res=bool1||bool2;
  print("bool||bool2=$res");
  res=!(bool1&&bool2);
  print("(bool1&&bool2)=$res");
}