<div align="center">

<h2> LAPORAN TUGAS UAS MATA KULIAH PEMROGRAMAN BERORIENTASI OBJEK</h2>

<h1>APLIKASI SISTEM RENTAL MOTOR BERBASIS DART MENGGUNAKAN KONSEP OBJECT ORIENTED PROGRAMMING (OOP)</h1>

<img width="500" height="500" alt="bidar-removebg-preview" src="https://github.com/user-attachments/assets/de8ee163-1621-4661-8c46-88c0362895fa" />

<br>

<b>Disusun oleh :</b><br>
<b>Azhar Rizki Ismail (23141005P)</b><br>

<br>
<b>PROGRAM STUDI SISTEM INFORMASI</b><br>
<b>FAKULTAS SAINS TEKNOLOGI</b><br>
<b>UNIVERSITAS BINA DARMA</b><br>
<b>PALEMBANG</b><br>
<b>2026</b><br>


</div>

---

# Pendahuluan

## 1.1. Latar Belakang

Perkembangan teknologi informasi telah memberikan banyak kemudahan dalam berbagai bidang, termasuk dalam pengelolaan data dan proses bisnis. Salah satu contohnya adalah usaha rental motor yang memerlukan pengelolaan data kendaraan, data pelanggan, serta proses penyewaan dan pengembalian kendaraan secara teratur. Pengelolaan yang masih dilakukan secara manual berpotensi menimbulkan kesalahan pencatatan dan kesulitan dalam memantau status kendaraan yang sedang disewa maupun yang tersedia.

Dalam pengembangan perangkat lunak, konsep Object Oriented Programming (OOP) dapat digunakan untuk memodelkan objek-objek yang ada dalam dunia nyata ke dalam sebuah program. Melalui penerapan class, object, constructor, dan method, sistem dapat dibuat lebih terstruktur dan mudah dipahami. Oleh karena itu, pada proyek ini dibuat sebuah aplikasi sederhana Sistem Rental Motor menggunakan bahasa pemrograman Dart yang bertujuan untuk mengimplementasikan konsep-konsep dasar OOP melalui pengelolaan data motor, pelanggan, dan transaksi rental.

## 1.2. Rumusan Masalah

Berdasarkan latar belakang yang telah diuraikan, maka rumusan masalah pada proyek ini adalah sebagai berikut :

1. Bagaimana membuat aplikasi sistem rental motor sederhana menggunakan bahasa pemrograman Dart?
2. Bagaimana menerapkan konsep Object Oriented Programming (OOP) dalam pengelolaan data motor, pelanggan, dan transaksi rental?
3. Bagaimana memodelkan objek-objek yang terdapat pada sistem rental motor ke dalam bentuk class dan object yang saling berinteraksi?

## 1.3. Tujuan

Tujuan dari pembuatan aplikasi Sistem Rental Motor ini adalah sebagai berikut :

1. Membuat aplikasi sistem rental motor sederhana menggunakan bahasa pemrograman Dart.
2. Menerapkan konsep Object Oriented Programming (OOP) seperti class, object, constructor, dan method dalam pengembangan aplikasi.
3. Mengelola data motor, pelanggan, dan transaksi rental melalui interaksi antar objek yang terdapat dalam program.

## 1.4. Manfaat

Manfaat yang diperoleh dari pembuatan aplikasi Sistem Rental Motor ini adalah sebagai berikut :

1. Meningkatkan pemahaman mengenai penerapan konsep Object Oriented Programming (OOP) menggunakan bahasa pemrograman Dart.
2. Melatih kemampuan dalam membuat dan mengelola class, object, constructor, serta method dalam sebuah program.
3. Memberikan pengalaman dalam merancang aplikasi sederhana yang merepresentasikan proses rental motor melalui interaksi antar objek.

---

# Deskripsi Aplikasi

Aplikasi Sistem Rental Motor merupakan aplikasi sederhana yang dibuat menggunakan bahasa pemrograman Dart dengan menerapkan konsep Object Oriented Programming (OOP). Aplikasi ini digunakan untuk mensimulasikan proses penyewaan motor yang melibatkan data motor, data pelanggan, serta transaksi rental. Setiap komponen dalam sistem direpresentasikan dalam bentuk class dan object yang saling berinteraksi untuk menjalankan fungsi-fungsi tertentu.

Pada aplikasi ini terdapat tiga class utama yaitu Motor, Pelanggan, dan Rental. Class Motor digunakan untuk menyimpan informasi kendaraan yang dapat disewa, class Pelanggan digunakan untuk menyimpan data pelanggan, sedangkan class Rental digunakan untuk mengelola proses penyewaan motor. Melalui interaksi antar class tersebut, pengguna dapat melakukan proses penyewaan dan pengembalian motor serta melihat informasi rental yang tersimpan dalam sistem.

## 2.1. Struktur Program

Aplikasi Sistem Rental Motor terdiri dari tiga class utama, yaitu Motor, Pelanggan, dan Rental. Setiap class memiliki tanggung jawab yang berbeda sesuai dengan kebutuhan sistem. Pembagian class ini bertujuan untuk menerapkan konsep Object Oriented Programming (OOP) sehingga program menjadi lebih terstruktur dan mudah dipahami.

| Class | Fungsi |
|---------|---------|
| Motor | Menyimpan informasi motor seperti merk, tipe, plat nomor, dan status ketersediaan |
| Pelanggan | Menyimpan data pelanggan yang melakukan penyewaan motor |
| Rental | Menyimpan data transaksi rental seperti motor yang disewa, pelanggan, tanggal sewa, dan tanggal pengembalian |

---

# Implementasi Program

Implementasi program dilakukan menggunakan bahasa pemrograman Dart dengan menerapkan konsep Object Oriented Programming (OOP). Pada aplikasi ini terdapat tiga class utama, yaitu Motor, Pelanggan, dan Rental. Setiap class memiliki atribut dan method yang digunakan untuk mengelola data serta menjalankan proses penyewaan motor.

## 3.1. Class Motor

Class Motor digunakan untuk menyimpan informasi kendaraan yang dapat disewa. Data yang disimpan meliputi merk motor, tipe motor, plat nomor, serta status ketersediaan motor. Class ini juga memiliki method untuk menampilkan informasi motor, melakukan proses penyewaan, dan pengembalian motor.

```dart
class Motor {
  String merk;
  String tipe;
  String platNomor;
  bool tersedia;

  Motor(
    this.merk,
    this.tipe,
    this.platNomor,
    this.tersedia,
  );

  void tampilkanInfo() {
    print("Merk Motor : $merk");
    print("Tipe Motor : $tipe");
    print("Plat Nomor : $platNomor");
    print("Tersedia   : ${tersedia ? 'Ya' : 'Tidak'}");
  }

  void sewaMotor() {
    if (tersedia) {
      tersedia = false;
      print("Motor '$merk' berhasil disewa.");
    } else {
      print("Maaf, motor '$merk' sedang tidak tersedia.");
    }
  }

  void kembalikanMotor() {
    if (!tersedia) {
      tersedia = true;
      print("Motor '$merk' berhasil dikembalikan.");
    } else {
      print("Motor '$merk' belum disewa.");
    }
  }
}
```

