import 'dart:io';

main() {
  for (int i = 1; i <= 6;++i) {
    for (int j = 6; j >= i;--j) {
      stdout.write(j);
    }
    stdout.writeln();
  }
}