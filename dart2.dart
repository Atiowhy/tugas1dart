// masukkan nilai
// hitung rata rata
// buat syarat kelulusan
// cek minimal nilai
// cek minimal kehadiran
// gabungkan kondisi
// print kelululusan

void main() {
  // nilai testing
  int nilaiUts = 61;
  int nilaiUas = 80;
  double kehadiran = 76;

  // hitung rata rata nilai
  double nilaiRataRata = (nilaiUas + nilaiUts) / 2;

  // syarat nilaiRataRata
  nilaiRataRata >= 70;
  // syarat minimal kehadiran
  kehadiran >= 75;
  // uas atau uts tidak boleh dibawah 60
  nilaiUts >= 60 && nilaiUas >= 60;

  // cekNilai
  bool cekNilai = nilaiRataRata >= 70;
  bool cekKehadiran = kehadiran >= 75;
  bool cekNilaiUtsUas = nilaiUts >= 60 && nilaiUas >= 60;

  // cek kelulusan
  bool isLulus = cekNilai && cekKehadiran && cekNilaiUtsUas;

  print("------KELULUSAN SISWA------");

  print("nilai Uts: ${nilaiUts}");
  print("nilai uas: ${nilaiUas}");
  print("nilai kehadiran: ${kehadiran}");
  print("rata-rata: ${nilaiRataRata}");
  print("---------------------------");

  // kondisi kelulusan
  if (isLulus) {
    print("LULUS");
  } else {
    print("TIDAK LULUS");
  }

  print("---------------------------");

  // kondisi nilai
  if (nilaiUts <= 60) {
    print("nilai uts tidak boleh di bawah 60");
  }
  if (nilaiUas <= 60) {
    print("nilai uas tidak boleh di bawah 60");
  }
  if (nilaiUts >= 60 && nilaiUas >= 60) {
    print("nilai mu sudah bagus, tingkatkan lagi");
  }

  print("---------------------------");

  // kondisi kehadiran
  if (kehadiran >= 75) {
    print("kehadiran mu sudah bagus");
  } else {
    print("kamu masih banyak absent, rajin rajin yaa");
  }

  print("---------------------------");
}
