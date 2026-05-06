/* 
Tugas 1, 
- Sebuah klub buku digital sedang mengembangkan sistem sederhana untuk menyimpan biodata anggotanya.
Anda diminta untuk membuat program berbasis Dart yang menyimpan dan menampilkan data anggota, lengkap dengan dokumentasi menggunakan comment.
 */

void main() {
  // masukan variable biodata
  String name = "Atio";
  int age = 22;
  double height = 168;
  bool status = true;

  // membuat list untuk data buku favorit
  List<String> bookList = ["buku1", "buku2", "buku3"];

  // map untuk informasi tambahan
  Map<String, dynamic> informasiTambahan = {
    "alamat": "jakarta utara",
    "profesi": "Peserta ppkd",
    "usia": 22,
  };

  // panggil fungsi tampilBio untuk menampilkan seluruh data biodatanya
  tampilBio(name, age, height, status, bookList, informasiTambahan);
}

///membuat fungsi untuk menampilkan biodata
void tampilBio(
  String name,
  int age,
  double height,
  bool status,
  List<String> bookList,
  Map<String, dynamic> informasiTambahan,
) {
  // print data data biodatanya
  print("----------BIODATA ANGGOTA----------");
  print("nama: ${name}");
  print("umur: ${age}");
  print("tinggi badan: ${height}");
  print("status: ${status}");
  print("alamat: ${informasiTambahan['alamat']}");
  print("profesi: ${informasiTambahan['profesi']}");
  print("usia: ${informasiTambahan['usia']}");
  print("daftar buku: ${bookList[0]}");
  print("------------------------------------");
}
