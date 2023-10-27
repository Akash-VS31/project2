main() {
  var branch='C';
  int collegeyear=4;
  switch(collegeyear)
  {
    case 1:
      print("ENGLISH,MATHS,SCIENCE");
      break;
    case 2:
      switch(branch)
          {
        case'C':
          print("operating system,dart,data structure");
          break;
        case'E':
          print("Micro processors,logic switching theory");
          break;
        case'M':
        print("Drawing,manufacturing machines");
        break;
          }
          break;
    case 3:
      switch(branch) {
        case'C':
          print("Computer organization,multimedia");
          break;
        case 'E':
          print("Fundamentals os logic design, microelectronics");
          break;
        case'M':
          print("Internal combustion engines,mechanical vibration");
          break;
      }
      break;
    case 4:
      switch(branch)
          {
        case'C':
          print("Data communication and network,multimedia");
          break;
        case'E':
          print("Embedded system,image processing");
          break;
        case'M':
          print("Production technology,thermal engineering");
          break;

      }
      break;
  }
}