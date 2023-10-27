import 'dart:io';

main() {
  print("enter a number");
  var a=int.parse(stdin.readLineSync()!);
  if(a<0) {
    print("$a is negative number");
  }
  else if(a==0){
    print("$a is zero.neither negative nor positive");
  }
  else{
    print("$a is positive number");
  }
}
