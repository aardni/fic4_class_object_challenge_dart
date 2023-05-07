class Kucing {
  String? nama;
  int? umur;
}

void main(List<String> args) {
  var kucing1 = Kucing();
  kucing1.nama = "Meong";
  kucing1.umur = 3;
  print("Kucingku berama ${kucing1.nama} yang berumur ${kucing1.umur} tahun");
}
