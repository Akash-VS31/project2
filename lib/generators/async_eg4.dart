import 'package:project2/generators/sync_eg3.dart';

main(){
  print("Stream[async* + yield");
  Stream<int>sequence=countDown(3);
  print("CountDown start");
  sequence.listen((int value) {print(value);});
  print("complete");
}Stream<int>countDown(int num)async*{
  while(num>0){
    yield num--;
  }
}