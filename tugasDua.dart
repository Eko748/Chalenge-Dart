import 'dart:io';

void main() {

  var mahasiswa = new Map();
  var matkul = new Map();
  
  print("Mahasiswa");

  stdout.write("Jumlah Mahasiswa : ");
  int jmlMhs = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < jmlMhs; i++) {

    stdout.write("Nama : ");
    String? nama = stdin.readLineSync();

    stdout.write("NIM : ");
    String? nim = stdin.readLineSync();

    stdout.write("Jumlah Mata Kuliah : ");
    int jmlMk = int.parse(stdin.readLineSync()!);

    for (int a = 0; a <= jmlMk; a++) {
      stdout.write("Mata Kuliah : ");
      matkul[a] = stdin.readLineSync();
    }

    mahasiswa[i] = {

      'nim': nim,
      'nama': nama,
      'matkul': matkul

    };

    matkul = new Map();

  }
  print(mahasiswa[0]);

}