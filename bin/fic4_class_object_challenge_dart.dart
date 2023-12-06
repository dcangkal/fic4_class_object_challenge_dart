import 'package:fic4_class_object_challenge_dart/fic4_class_object_challenge_dart.dart'
    as fic4_class_object_challenge_dart;
import 'package:fic4_class_object_challenge_dart/materi1_class_dan_object.dart';
import 'package:fic4_class_object_challenge_dart/materi2_constuctor.dart';
import 'package:fic4_class_object_challenge_dart/materi3_aplikasi_bank.dart';

void main(List<String> arguments) {
  print('Hello world: ${fic4_class_object_challenge_dart.calculate()}!');

  Kucing kucing1;
  kucing1 = Kucing();
  kucing1.nama = 'meong';
  kucing1.umur = 3;

  print('nama kucing1 : ${kucing1.nama}');
  print('umur kucing1 : ${kucing1.umur} tahun');

  print('\n=================================\n');

  Mahasiswa mahasiswa1 = Mahasiswa('dhani', 'TI', '2023');
  print(mahasiswa1.nama);
  print(mahasiswa1.jurusan);
  print(mahasiswa1.angkatan);

  print('\n=================================\n');
  String jsonString = '{"nama": "John", "jurusan": "TI", "angkatan": "2023"}';
  Mahasiswa mahasiswa = Mahasiswa.fromJson(jsonString);
  print('Nama : ${mahasiswa.nama}');
  print('Jurusan : ${mahasiswa.jurusan}');
  print('Angkatan : ${mahasiswa.angkatan}');

  print('\n=================================\n');
  Nasabah nasabah1 = Nasabah(nama: 'utuh', alamat: 'banjarmasin', saldo: 10000);
  Nasabah nasabah2 = Nasabah(nama: 'aluh', alamat: 'banjarbaru', saldo: 5000);
  nasabah1.simpan(5000);
  nasabah1.ambil(1000);
  print('saldo akhir ${nasabah1.nama} : ${nasabah1.saldo}');
  nasabah2.simpan(70000);
  nasabah2.ambil(2000);
  print('saldo akhir ${nasabah2.nama} : ${nasabah2.saldo}');
}
