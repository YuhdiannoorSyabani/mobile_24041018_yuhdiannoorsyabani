void main() {
  int? nilai = null;

  print(nilai?.toDouble());

  if (nilai != null) {
    print(nilai.toDouble());
  }
}
