class Nasabah {
  String? nama;
  String? alamat;
  int? saldo;

  Nasabah({
    required this.nama,
    required this.alamat,
    this.saldo = 0,
  });

  int simpan(int jumlah) {
    return saldo = saldo! + jumlah;
  }

  int ambil(int jumlah) {
    return saldo = saldo! - jumlah;
  }
}
