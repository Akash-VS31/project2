import 'dart:io';

main(){
       int num1,num2,num3;
           print("first num=");
       num1=int.parse(stdin.readLineSync()!);
       print("second number=");
       num2=int.parse(stdin.readLineSync()!);
       print("third number=");
       num3=int.parse(stdin.readLineSync()!);
       if(num1==num2) {
              if (num3 == num2) {
                     print("all numbers are equal");
              }
              else {
                     print("all numbers are different");
              }
       }
       else {
              print("all numbers are different");
       }
}
