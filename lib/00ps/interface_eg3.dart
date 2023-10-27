main() {
  Consoleprinter cp=Consoleprinter();
  cp.print_data();
}
class Printer{
  void print_data(){
    print("_____Printing data_____");
  }
}
class Consoleprinter implements Printer{
  void print_data(){
    print("_____printing to console");
  }
}