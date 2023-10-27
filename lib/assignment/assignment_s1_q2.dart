import 'dart:io';

main() {
  int num1=int.parse(stdin.readLineSync()!);
  int num2=int.parse(stdin.readLineSync()!);
  if(num1>num2){
    print('$num1 is greather than $num2');
  }
  else if(num1<num2) {
    print('$num1 is lessthan than $num2');
  }
  else{
    print('$num1 is equal to $num2');

  }

}