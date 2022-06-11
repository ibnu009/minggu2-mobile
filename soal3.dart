import 'dart:io';

void main() {
  print('isi harimu ya agar kamu menjadi seorang penyair : ');
  print(
      "1. Senin  \n2. Selasa \n3. Rabu \n4. Kamis \n5. Jumat \n6. Sabtu \n7. Minggu \nPilihlah hari dengan ketikkan angka!");
  var hari = stdin.readLineSync();

  switch (hari) {
    case "1":
      {
        print(
            'Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja');
        break;
      }
    case "2":
      {
        print(
            'Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.');
        break;
      }
    case "3":
      {
        print(
            'Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.');
        break;
      }
    case "4":
      {
        print(
            'Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.');
        break;
      }
    case "5":
      {
        print('Hidup tak selamanya tentang pacar.');
        break;
      }
    case "6":
      {
        print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.');
        break;
      }
    case "7":
      {
        print(
            'Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.');
        break;
      }
    default:
      {
        print('Data tidak valid');
      }
  }
}
