void main() {
  String nilai = "B";
  switch (nilai) {
    case "A":
      print("Wowww Anda Lulus Dengan Nilai Terbaik");
      break;
    case "B":
    case "C":
      print("Anda Lulus Dengan Nilai bagus");
      break;
    case "D":
      print("Anda Tidak Lulus");
      break;
    default:
      print("Mungkin Anda Salah Jurusan");
  }
}
