import 'dart:io';

void main() {
  //Mengambil input dari pengguna
  stdout.writeln('Nama : ');
  var nama = stdin.readLineSync();

  stdout.writeln('Umur : ');
  var umur = stdin.readLineSync();

  stdout.writeln('Kampus : ');
  var kampus = stdin.readLineSync();

  stdout.writeln('Jurusan : ');
  var jurusan = stdin.readLineSync();

  //Mencetak data yang telah di input user
  print('================');
  print('Biodata CR Youth');
  print('================');

  print('Nama : $nama');
  print('Umur : $umur');
  print('Kampus : $kampus');
  print('Jurusan : $jurusan');

  print('================');
}
