import 'dart:io';

main(){
  print("enter the monthname:");
  String monthname=stdin.readLineSync()!;
  switch(monthname) {
    case ("january"):
      print(1);
      break;
    case ('february'):
      print(2);
      break;
    case ('march'):
      print(3);
      break;
    case ('april'):
      print(4);
      break;
    case ('may'):
      print(5);
      break;
    case ('june'):
      print(6);
      break;
    case ('july'):
      print(7);
      break;
    case ('august'):
      print(8);
      break;
    case ('september'):
      print(9);
      break;
    case ('october'):
      print(10);
      break;
    case ('november'):
      print(11);
      break;
    case ('december'):
      print(12);
      break;
  }
}
