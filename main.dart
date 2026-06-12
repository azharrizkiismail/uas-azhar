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
