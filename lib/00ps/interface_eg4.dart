main() {
  Calculator c=Calculator();
  print("the gross total:${c.ret_tot()}");
  print("Discount:${c.ret_dis()}");
}
class Calculate_Total{
  ret_tot(){}
}
class Calculate_Discount{
  ret_dis(){}
}
class Calculator implements Calculate_Total,Calculate_Discount{
  @override
  ret_tot() {
    return 1000;
  }
  @override
  ret_dis() {
    return 50;
  }
}