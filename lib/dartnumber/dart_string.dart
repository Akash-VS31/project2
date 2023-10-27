import 'dart:io';

main() {
  String name="akash";
  String adress="palluruthy";
  stdout.write(name.codeUnits);
  stdout.writeln('');
  stdout.write(name.isEmpty);
  stdout.writeln('');
  stdout.write(name.length);
  stdout.writeln('');
  stdout.write(name.toLowerCase());
  stdout.writeln('');
  stdout.write(name.toUpperCase());
  stdout.writeln('');
  stdout.write(name.trim());
  stdout.writeln('');
  stdout.write(name.compareTo(adress));
  stdout.writeln('');
  stdout.write(adress.replaceAll('u','a'));
  stdout.writeln('');
  stdout.write(name.split(''));
  stdout.writeln('');
  stdout.write(name.substring(1,3));
  stdout.writeln('');
  stdout.write(name.toString());
  stdout.writeln('');
  stdout.write(name.codeUnitAt(0));
  stdout.writeln('');
}