import 'dart:io';

main() {
  int n,i,m=0,flag=0;
  print("Enter the number to check prime:");
  n=int.parse(stdin.readLineSync()!);
  m=n~/2;
  for(i=2;i<=m;i++)
    {
      if(n%i==0)
        {
          print("number is not prime");
          flag=1;
          break;
        }
    }
  if(flag==0){
    print("number is prime");
  }
}