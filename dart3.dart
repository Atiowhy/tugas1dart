import "dart:io";

void main() {
  // menampilkan bilangan ganjil
  for (int i = 1; i <= 20; i++) {
    if (i % 2 != 0) {
      print("list bilangan ganjil:");
      print(i);
    }
  }

  print("\n");

  // mencetak karakter bintang sebanyak 5
  for (int i = 1; i <= 5; i++) {
    stdout.write("*");
  }
  print(" ");

  print("\n");

  // perulangan nama menggunakan while
  int j = 1;
  while (j <= 5) {
    print("atio");
    j++;
  }

  print("\n");

  // mencetak data buah dalam list menggunakan for in
  List<String> namaBuah = ["Apel", "Jeruk", "Mangga", "Anggur"];
  for (var buah in namaBuah) {
    print("list buah ${buah}");
  }

  print("\n");

  // menampilkan daftar belanjaan
  List<String> daftarBelanja = ["Beras", "Minyak", "gula", "cabai"];
  for (int i = 0; i < daftarBelanja.length; i++) {
    print("item ke - ${i + 1}: ${daftarBelanja[i]}");
  }
}
