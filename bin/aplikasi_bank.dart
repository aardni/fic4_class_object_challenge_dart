class Nasabah {
  String? nama;
  String? alamat;
  int saldo;

  Nasabah({this.nama, this.alamat, this.saldo = 0});

  void simpan(int jumlah) {
    saldo += jumlah;
  }

  void ambil(int jumlah) {
    saldo -= jumlah;
  }
}

void main(List<String> args) {
  var nasabah1 = Nasabah(
    nama: "Jihan",
    alamat: "Jl. Pandanaran 1",
    saldo: 50000,
  );

  var nasabah2 = Nasabah(
    nama: "Arbi",
    alamat: "Jl. Pedurungan 2",
    saldo: 30000,
  );
  //nasabah1 melakukan tranksaksi
  nasabah1.simpan(50000);
  nasabah1.ambil(30000);

  //nasabah2 melakukan tranksaksi
  nasabah2.ambil(4000);
  nasabah2.simpan(10000);

  print("${nasabah1.nama} memiliki total saldo ${nasabah1.saldo}");
  print("${nasabah2.nama} memiliki total saldo ${nasabah2.saldo}");
}
