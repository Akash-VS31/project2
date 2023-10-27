import 'dart:io';
int stringData(String data){
  return data.length;

}
main() {
  String? data;
  print("enter a String");
  int? stringLength;
  data=stdin.readLineSync()!;
  stringLength=stringData(data);
  print('String length=$stringLength');
}