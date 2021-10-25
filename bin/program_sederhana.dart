import 'dart:io';

void main() {
  stdout.write("Masukkan nama kamu: ");
  var nama = stdin.readLineSync()!;
  stdout.write("Masukkan NIM kamu: ");
  var nim = stdin.readLineSync()!;
  stdout.write("Kelas berapa?: ");
  var kelas = stdin.readLineSync()!;
  stdout.write("Masukkan alamat kamu: ");
  var alamat = stdin.readLineSync()!;
  
  print("\n----------DATA MAHASISWA-----------");
  print("Nama: $nama\nNIM: $nim\nKelas: $kelas\nAlamat: $alamat");

}