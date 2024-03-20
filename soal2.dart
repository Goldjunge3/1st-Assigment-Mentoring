import 'dart:math';

// Abstract class BangunDatar
abstract class BangunDatar {
  // Method abstrak untuk menghitung luas
  double luas();

  // Method abstrak untuk menghitung keliling
  double keliling();
}

// Subclass Persegi
class Persegi extends BangunDatar {
  double sisi;

  // Konstruktor Persegi
  Persegi(this.sisi);

  // Implementasi method luas untuk Persegi
  @override
  double luas() {
    return sisi * sisi;
  }

  // Implementasi method keliling untuk Persegi
  @override
  double keliling() {
    return 4 * sisi;
  }
}

// Subclass Segitiga
class Segitiga extends BangunDatar {
  double alas;
  double tinggi;
  double sisiA;
  double sisiB;
  double sisiC;

  // Konstruktor Segitiga
  Segitiga(this.alas, this.tinggi, this.sisiA, this.sisiB, this.sisiC);

  // Implementasi method luas untuk Segitiga
  @override
  double luas() {
    return 0.5 * alas * tinggi;
  }

  // Implementasi method keliling untuk Segitiga
  @override
  double keliling() {
    return sisiA + sisiB + sisiC;
  }
}

// Subclass Lingkaran
class Lingkaran extends BangunDatar {
  double jariJari;

  // Konstruktor Lingkaran
  Lingkaran(this.jariJari);

  // Implementasi method luas untuk Lingkaran
  @override
  double luas() {
    return pi * jariJari * jariJari;
  }

  // Implementasi method keliling untuk Lingkaran
  @override
  double keliling() {
    return 2 * pi * jariJari;
  }
}

void main() {
  // Membuat objek persegi
  Persegi persegi = Persegi(6);
  // Mencetak luas dan keliling persegi
  print('Luas Persegi adalah ${persegi.luas()} cm persegi');
  print('Keliling Persegi adalah ${persegi.keliling()} cm');

  // Membuat objek segitiga
  Segitiga segitiga = Segitiga(4, 5, 3, 4, 5);
  // Mencetak luas dan keliling segitiga
  print('Luas Segitiga adalah ${segitiga.luas()} cm persegi');
  print('Keliling Segitiga adalah ${segitiga.keliling()} cm');

  // Membuat objek lingkaran
  Lingkaran lingkaran = Lingkaran(7);
  // Mencetak luas dan keliling lingkaran
  print('Luas Lingkaran adalah ${lingkaran.luas()} cm persegi');
  print('Keliling Lingkaran adalah ${lingkaran.keliling()} cm');
}
