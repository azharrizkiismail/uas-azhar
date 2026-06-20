<div align="center">

<h2> LAPORAN TUGAS UAS PEMROGRAMAN BERORIENTASI OBJEK</h2>

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

# 1. Pendahuluan

## 1.1. Latar Belakang

Perkembangan teknologi informasi telah memberikan banyak kemudahan dalam berbagai bidang, termasuk dalam pengelolaan data dan proses bisnis. Salah satu contohnya adalah usaha rental motor yang memerlukan pengelolaan data kendaraan, data pelanggan, serta proses penyewaan dan pengembalian kendaraan secara teratur. Pengelolaan yang masih dilakukan secara manual berpotensi menimbulkan kesalahan pencatatan dan kesulitan dalam memantau status kendaraan yang sedang disewa maupun yang tersedia.

Dalam pengembangan perangkat lunak, konsep Object Oriented Programming (OOP) dapat digunakan untuk memodelkan objek-objek yang ada dalam dunia nyata ke dalam sebuah program. Melalui penerapan class, object, constructor, dan method, sistem dapat dibuat lebih terstruktur dan mudah dipahami. Oleh karena itu, pada proyek ini dibuat sebuah aplikasi sederhana Sistem Rental Motor Berbasis Dart yang bertujuan untuk mengimplementasikan konsep-konsep dasar OOP melalui pengelolaan data motor, pelanggan, dan transaksi rental.

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

# 2. Deskripsi Aplikasi

Aplikasi Sistem Rental Motor merupakan aplikasi sederhana yang dibuat menggunakan bahasa pemrograman Dart dengan menerapkan konsep Object Oriented Programming (OOP). Aplikasi ini digunakan untuk mensimulasikan proses penyewaan motor yang melibatkan data motor, data pelanggan, serta transaksi rental. Setiap komponen dalam sistem direpresentasikan dalam bentuk class dan object yang saling berinteraksi untuk menjalankan fungsi-fungsi tertentu.

Pada aplikasi ini terdapat tiga class utama yaitu Motor, Pelanggan, dan Rental. Class Motor digunakan untuk menyimpan informasi kendaraan yang dapat disewa, class Pelanggan digunakan untuk menyimpan data pelanggan, sedangkan class Rental digunakan untuk mengelola proses penyewaan motor. Melalui interaksi antar class tersebut, pengguna dapat melakukan proses penyewaan dan pengembalian motor serta melihat informasi rental yang tersimpan dalam sistem.

## 2.1. Struktur Program

Aplikasi Sistem Rental Motor terdiri dari tiga class utama, yaitu Motor, Pelanggan, dan Rental. Setiap class memiliki tanggung jawab yang berbeda sesuai dengan kebutuhan sistem. Pembagian class ini bertujuan untuk menerapkan konsep Object Oriented Programming (OOP) sehingga program menjadi lebih terstruktur dan mudah dipahami.

| Class | Fungsi |
|---------|---------|
| Motor | Menyimpan informasi motor seperti merk, tipe, plat nomor, dan status ketersediaan |
| Pelanggan | Menyimpan data pelanggan yang melakukan penyewaan motor |
| Rental | Menyimpan data transaksi rental seperti motor yang disewa, pelanggan, tanggal sewa, dan tanggal pengembalian |


## 2.2. Class Diagram

Class Diagram digunakan untuk menggambarkan struktur kelas yang terdapat pada aplikasi Sistem Rental Motor berbasis Dart. Diagram ini menunjukkan hubungan antar class beserta atribut dan method yang dimiliki oleh masing-masing class. Dengan adanya Class Diagram, rancangan sistem dapat dipahami dengan lebih mudah karena memperlihatkan bagaimana objek dalam program saling berinteraksi untuk menjalankan proses penyewaan dan pengembalian motor.

<img width="1536" height="1024" alt="classdiagram uas pbo" src="https://github.com/user-attachments/assets/3e67a3c9-5680-43cb-adad-c72fadbbf320" />

Berdasarkan Class Diagram pada Gambar diatas, terdapat tiga class utama yang digunakan dalam aplikasi yaitu class Motor, class Pelanggan, dan class Rental. Class Motor berfungsi untuk menyimpan informasi kendaraan yang dapat disewa, seperti merk, tipe, plat nomor, dan status ketersediaan motor. Selain itu, class ini memiliki beberapa method yang digunakan untuk menampilkan informasi motor, melakukan proses penyewaan, serta pengembalian motor.

Class Pelanggan digunakan untuk menyimpan data pelanggan yang melakukan penyewaan motor. Class ini memiliki atribut berupa nama pelanggan, ID pelanggan, dan jumlah motor yang sedang disewa. Selain menyimpan data pelanggan, class ini juga memiliki method untuk melakukan proses penyewaan dan pengembalian motor dengan memanfaatkan objek dari class Motor.

Sementara itu, class Rental digunakan untuk mencatat transaksi penyewaan yang terjadi. Class ini menghubungkan objek Motor dan Pelanggan serta menyimpan informasi tanggal penyewaan dan tanggal pengembalian. Hubungan antar class menunjukkan bahwa setiap transaksi rental melibatkan satu pelanggan dan satu motor sehingga seluruh proses penyewaan dapat dikelola secara terstruktur sesuai dengan konsep Object Oriented Programming (OOP).

## 2.3. Flowchart

Flowchart digunakan untuk menggambarkan alur proses yang terjadi pada aplikasi Sistem Rental Motor. Diagram ini menunjukkan urutan langkah-langkah yang dilakukan oleh sistem mulai dari inisialisasi data, proses penyewaan motor, proses pengembalian motor, hingga penyelesaian transaksi rental. Dengan adanya flowchart, logika program dapat dipahami dengan lebih mudah karena setiap proses dan keputusan digambarkan secara sistematis.

<img width="1024" height="1536" alt="FLOWCHART" src="https://github.com/user-attachments/assets/346af620-a93d-4bf8-8acb-1a3bf2237988" />

Flowchart di atas menggambarkan alur kerja aplikasi Sistem Rental Motor yang dimulai dengan proses inisialisasi objek, yaitu objek Motor, Pelanggan, dan Rental. Setelah objek berhasil dibuat, sistem menampilkan informasi awal motor dan pelanggan. Selanjutnya pelanggan melakukan penyewaan motor pertama, kemudian sistem memeriksa apakah motor tersebut masih tersedia. Jika motor tersedia, proses penyewaan berhasil dilakukan dan jumlah rental pelanggan bertambah. Sebaliknya, jika motor tidak tersedia, sistem akan menampilkan pesan bahwa motor tidak dapat disewa.

Setelah proses penyewaan pertama selesai, pelanggan dapat melakukan penyewaan motor kedua dengan syarat jumlah rental yang dimiliki masih kurang dari dua. Jika batas maksimal rental telah tercapai, sistem akan menampilkan pesan peringatan. Selanjutnya pelanggan dapat mengembalikan motor yang telah disewa sehingga jumlah rental berkurang dan status motor kembali tersedia. Setelah itu sistem menampilkan informasi rental, menyelesaikan transaksi dengan menetapkan tanggal pengembalian, lalu menampilkan informasi rental akhir sebagai bukti bahwa proses penyewaan telah selesai dilakukan.

---

# 3. Implementasi Program

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

## 3.2. Class Pelanggan

Class Pelanggan digunakan untuk menyimpan data pelanggan yang melakukan penyewaan motor. Selain menyimpan identitas pelanggan, class ini juga berfungsi untuk mengelola proses penyewaan dan pengembalian motor.

```dart
class Pelanggan {
  String nama;
  String idPelanggan;
  int jumlahRental;

  Pelanggan(
    this.nama,
    this.idPelanggan,
    this.jumlahRental,
  );

  void tampilkanInfo() {
    print("Nama Pelanggan : $nama");
    print("ID Pelanggan   : $idPelanggan");
  }

  void sewaMotor(Motor motor) {
    if (jumlahRental < 2) {
      motor.sewaMotor();

      if (!motor.tersedia) {
        jumlahRental++;
      }

      print(
        "Jumlah motor yang sedang disewa oleh $nama: $jumlahRental",
      );
    } else {
      print(
        "Maaf, $nama tidak bisa menyewa lebih dari 2 motor.",
      );
    }
  }

  void kembalikanMotor(Motor motor) {
    motor.kembalikanMotor();

    if (motor.tersedia) {
      jumlahRental--;
    }

    print(
      "Jumlah motor yang sedang disewa oleh $nama: $jumlahRental",
    );
  }
}
```

## 3.3. Class Rental

Class Rental digunakan untuk mencatat transaksi penyewaan motor. Data yang disimpan meliputi motor yang disewa, pelanggan yang menyewa, tanggal penyewaan, serta tanggal pengembalian.

```dart
class Rental {
  Motor motor;
  Pelanggan pelanggan;
  DateTime tanggalSewa;
  DateTime? tanggalKembali;

  Rental(
    this.motor,
    this.pelanggan,
    this.tanggalSewa,
    this.tanggalKembali,
  );

  void tampilkanInfo() {
    print("Motor             : ${motor.merk}");
    print("Pelanggan         : ${pelanggan.nama}");
    print("Tanggal Sewa      : $tanggalSewa");
    print(
      "Tanggal Kembali   : ${tanggalKembali ?? 'Belum Dikembalikan'}",
    );
  }

  void selesaikanRental() {
    if (tanggalKembali == null) {
      tanggalKembali = DateTime.now();

      print("Rental berhasil diselesaikan.");
    } else {
      print("Rental sudah selesai.");
    }
  }
}
```

## 3.4. Main Program

Main program berfungsi sebagai titik awal eksekusi aplikasi. Pada bagian ini dibuat beberapa objek motor, pelanggan, dan rental untuk mensimulasikan proses penyewaan dan pengembalian motor.

```dart
void main() {
  Motor motor1 = Motor(
    "Yamaha Aerox",
    "ABS Connected",
    "BG 2723 JBR",
    true,
  );

  Motor motor2 = Motor(
    "Honda Vario",
    "160 CBS",
    "BG 1234 XYZ",
    true,
  );

  Pelanggan pelanggan1 = Pelanggan(
    "Azhar Rizki",
    "P001",
    0,
  );

  Rental rental1 = Rental(
    motor1,
    pelanggan1,
    DateTime.now(),
    null,
  );

  print("\n--- Informasi Motor Awal ---");
  motor1.tampilkanInfo();

  print("\n--- Informasi Pelanggan Awal ---");
  pelanggan1.tampilkanInfo();

  print("\n--- Pelanggan Menyewa Motor ---");
  pelanggan1.sewaMotor(motor1);

  print("\n--- Informasi Motor Setelah Disewa ---");
  motor1.tampilkanInfo();

  print("\n--- Informasi Pelanggan Setelah Menyewa ---");
  pelanggan1.tampilkanInfo();

  pelanggan1.sewaMotor(motor2);

  print("\n--- Pelanggan Mengembalikan Motor ---");
  pelanggan1.kembalikanMotor(motor1);

  print("\n--- Informasi Motor Setelah Dikembalikan ---");
  motor1.tampilkanInfo();

  print("\n--- Informasi Pelanggan Setelah Mengembalikan ---");
  pelanggan1.tampilkanInfo();

  print("\n--- Informasi Rental ---");
  rental1.tampilkanInfo();

  rental1.selesaikanRental();

  print("\n--- Informasi Rental Setelah Selesai ---");
  rental1.tampilkanInfo();
}
```

---

# 4. Hasil Program

Program berhasil dijalankan menggunakan website DartPad.dev dan menghasilkan output sesuai dengan fungsi yang telah dirancang. Output menampilkan informasi motor, data pelanggan, proses penyewaan motor, proses pengembalian motor, serta informasi transaksi rental yang telah dilakukan.

<img width="910" height="962" alt="output koding uas" src="https://github.com/user-attachments/assets/413aac52-d9ff-49ca-b517-021315520d56" />

---

# 5. Kesimpulan

Berdasarkan hasil pembuatan aplikasi Sistem Rental Motor Berbasis Dart, dapat disimpulkan bahwa konsep Object Oriented Programming (OOP) dapat diterapkan dengan baik dalam pengembangan aplikasi sederhana. Melalui penggunaan class, object, constructor, dan method, data serta proses dalam sistem dapat dikelola secara lebih terstruktur. Aplikasi yang dibuat mampu mensimulasikan proses penyewaan dan pengembalian motor serta menunjukkan interaksi antar objek dalam sebuah program. Dengan demikian, proyek ini dapat menjadi contoh penerapan konsep OOP pada studi kasus rental motor.

---
