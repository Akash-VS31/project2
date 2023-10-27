main() {
  print("Iterable[sync* + yield]");
  Iterable <int> sequence = countDown(3);
  print("countDown start");
  for(int value in sequence){
    print(value);
  }
  print("complete");
}
Iterable<int>countDown(int num)sync*{
  while(num>0){
    yield num--;
  }
