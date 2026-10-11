void main() {
  var nilai = 80;
  var absen = 90;

  if (nilai >= 80 && absen >= 80) {
    print("Selamat Anda Lulus");
  } else if (nilai >= 80 && absen < 80) {
    print("Maaf Anda Tidak Lulus Karena Absen");
  } else if (nilai < 80 && absen >= 80) {
    print("Maaf Anda Tidak Lulus Karena Nilai");
  } else {
    print("Maaf Anda Tidak Lulus Karena Nilai dan Absen");
  }
}
