import 'dart:convert';

class Mahasiswa {
  String? nama;
  String? jurusan;
  int? angkatan;

  //default constructor
  Mahasiswa() {
    nama = " ";
    jurusan = "";
    angkatan = 0;
  }

  //parameterized constructor
  Mahasiswa.param(this.nama, this.angkatan, this.jurusan);

  //named constructor
  Mahasiswa.fromJson(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    nama = json['nama'];
    jurusan = json['jurusan'];
    angkatan = json['angkatan'];
  }
}
