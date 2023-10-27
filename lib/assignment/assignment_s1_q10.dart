import 'dart:io';

main() {
  int n,r,sum=0,temp;
  print("enter the number:");
  n=int.parse(stdin.readLineSync()!);
  temp=n;
  while(n>0){
    r=n%10;
    sum=(sum*10)+r;
    n=n~/10;
  }
  if(temp==sum)
    print("palindrome number");
  else
    print("not palindrome");
}