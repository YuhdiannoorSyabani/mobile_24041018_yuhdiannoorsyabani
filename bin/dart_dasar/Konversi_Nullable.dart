void main() {
  String nama = "Yuhdi";
  String? nullableNama = nama;

  int? nullableUmur = null;
  if (nullableUmur != null) {
    int umur = nullableUmur;
  }

  print(nullableNama);
  print(nullableUmur);
}
