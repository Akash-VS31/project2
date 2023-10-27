import 'dart:io';

main() {
  print("enter anumber=");
  int year=int.parse(stdin.readLineSync()!);
  if((year % 4==0 && year % 100 !=0)||(year % 400 == 0))
    {
      print('$year is leap year');
    }
  else{
    print('$year is not a leap year');
  }
}