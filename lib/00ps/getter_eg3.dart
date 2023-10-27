class Accout{
  int? _acc_no;
  String? _name, _email;
  int? _amount;
  getAcc_no(){
    return _acc_no;
  }
  setAcc_no(int _acc_no){
    this._acc_no=_acc_no;
  }
  get_Name(){
    return _name;
  }
  setet_Name(String _name){
    this._name=_name;
  }
  getEmail(){
    return _email;
  }
  setetEmail(String _email){
    this._email=_email;
  }
  getAmount(){
    return _amount;
  }
  setAmount(int _amount){
    this._amount=_amount;
  }
}
main(){
  Accout acc=Accout();
  acc.setAcc_no(88769354);
  acc.setet_Name("Anu");
  acc.setetEmail("anu@gmail.com");
  acc.setAmount(500000);
  print("${acc.getAcc_no()},${acc.get_Name()},${acc.getEmail()},${acc.getAmount()}");
  }