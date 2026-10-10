void main() {
  var nama = <String>["Alice", "Bob", "Charlie", "David", "Eve"];
  print("Name: $nama");

  print(nama[3]);
  nama[3] = "Diana";
  nama.removeAt(4);
  print("Name: $nama");
}
