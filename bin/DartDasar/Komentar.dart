void main() {
  // Program untuk menampilkan informasi
  String nama = 'Raudhatul Inayah';
  int umur = 20;

  /*
    Ini bagian yang mencetak nama dan umur ke layar.
  */
  print('Nama: $nama');
  print('Umur: $umur');
  
  // Memanggil fungsi perkenalan
  perkenalan(nama, umur);
}

/// Fungsi untuk menampilkan perkenalan pengguna
void perkenalan(String nama, int umur) {
  print('Halo, nama saya $nama dan saya berumur $umur tahun.');
}