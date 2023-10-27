import 'dart:io';

main() {
  int x=10;
  stdout.write(x.hashCode);
  stdout.writeln('');
  stdout.write(x.isFinite);
  stdout.writeln('');
  stdout.write(x.isInfinite);
  stdout.writeln('');
  stdout.write(x.isNaN);
  stdout.writeln('');
  stdout.write(x.isNegative);
  stdout.writeln('');
  stdout.write(x.sign);
  stdout.writeln('');
  stdout.write(x.isEven);
  stdout.writeln('');
  stdout.write(x.isOdd);
  stdout.writeln('');
}
