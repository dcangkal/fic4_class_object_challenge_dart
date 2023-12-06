import 'dart:convert';

// ignore_for_file: public_member_api_docs, sort_constructors_first
class Mahasiswa {
  String? nama;
  String? jurusan;
  String? angkatan;

//  default constructor
//  Mahasiswa();

// parameter constructor
  Mahasiswa(this.nama, this.jurusan, this.angkatan);

// named constructor fromJson
  Mahasiswa.fromJson(String jsonString) {
    Map<String, dynamic> data = json.decode(jsonString);
    nama = data['nama'];
    jurusan = data['jurusan'];
    angkatan = data['angkatan'];
  }
}
