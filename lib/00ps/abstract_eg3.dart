abstract class Bank{
  int getRateofInterest();
}
class SBI extends Bank{
  int getRateofInterest(){
    return 7;
  }
}
class PNB extends Bank{
  int getRateofInterest(){
    return 8;
  }
}
main(){
  Bank b;
  b=SBI();
  print("Rate of interest is:${b.getRateofInterest()}%");
  b=PNB();
  print("Rate of interest is:${b.getRateofInterest()}%");

}