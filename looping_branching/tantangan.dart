//void main() {
  //soal nomor 1
//double harga_buku = 10000;
//double harga_pensil = 5000;
//double harga_tas = 100000;


//double total_pembelian = harga_buku + harga_pensil + harga_tas
//print('jumlah pembelian $total_pembelian');
//}
//double total_pembelian(double harga_buku, double harga_pensil, double harga_tas) {
  //return total;
//}

  double buku = 10000;
  double pensil = 5000;
  double tas = 100000;

double totalPembelian = 200000;
  double diskon = 0.1;
void main() {
 double totalPembelian = buku + pensil + tas;
 print('jumlah pembelian $totalPembelian');
}

double hitungTotalPembelian(double buku, double pensil, double tas) {
  return buku + pensil + tas;
}

double hitungDiskon(double totalPembelian, double diskon) {
  return totalPembelian * diskon;
}

double hitungTotalSetelahDiskon(double totalPembelian, double diskon) {
  double jumlahDiskon = hitungDiskon(totalPembelian, diskon);
  return totalPembelian - jumlahDiskon;
}

