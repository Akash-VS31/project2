import 'dart:io';

main() {
  print("Enter a number=");
  int num=int.parse(stdin.readLineSync()!);
  if(0<=num){
    print("the number is positive");
  }
    else{
      print("the number is negative");
  }
}
