import 'dart:io';

void main() {
  print("Masukkan Nama Anda?");
  // Reading name
  var name = stdin.readLineSync();

  if (name == "") {
    print("Nama harus diisi");
  } else {
    print(
        "Pilih Peran Anda, ketikkan angka? \n1. kosong \n2. penyihir \n3. guard \n4. werewolf");
    var peran = stdin.readLineSync();

    if (peran == "") {
      print("Hallo, $name Pilih peranmu untuk memulai Login!");
    } else if (peran == "1") {
      print(
          "Selamat datang di dunia werewolf  $name!, \nHalo  $name,John, pilih peranmu untuk memulai game...");
    } else if (peran == "2") {
      print(
          "Selamat datang di dunia werewolf  $name!, \nHalo  $name,penyihir Jane, kamu dapat melihat siapa yang jadi werewolf !");
    } else if (peran == "3") {
      print(
          "Selamat datang di dunia werewolf   $name, \nHalo $name,Guard Jenita, kamu akan membantu melindungi temanmu dari serangan werewolf.");
    } else if (peran == "4") {
      print(
          "Selamat datang di dunia werewolf  $name!, \nHalo  $name,werewolf Junaedi, kamu akan memakan mangsa setiap malam");
    } else {
      print("Tidak ada yang dipilih");
    }
  }
}