//Switch Case
void main() {
  var tanggal = 21;
  var bulan = 1;
  var tahun = 1945;

  //tgl
  switch (tanggal) {
    case 19:
      {
        print('tanggal : 19');
      }
      break;

    case 20:
      {
        print('tanggal : 20');
      }
      break;

    case 21:
      {
        print('tanggal : $tanggal');
      }
      break;

    case 22:
      {
        print('tanggal : 22');
      }
      break;

    default:
      {
        print('tanggal tidak ada');
      }
      break;
  }

  //bulan
  switch (bulan) {
    case 1:
      {
        print('bulan : Januari');
      }
      break;

    case 2:
      {
        print('bulan : Februari');
      }
      break;

    case 3:
      {
        print('bulan : Maret');
      }
      break;

    case 4:
      {
        print('bulan : April');
      }
      break;

    default:
      {
        print('bulan tidak ada');
      }
      break;
  }

  //tahun
  switch (tahun) {
    case 1941:
      {
        print('tahun : 1941');
      }
      break;

    case 1942:
      {
        print('tahun : 1942');
      }
      break;

    case 1943:
      {
        print('tahun : 1943');
      }
      break;

    case 1944:
      {
        print('tahun : 1944');
      }
      break;

    case 1945:
      {
        print('tahun : $tahun');
      }
      break;

    default:
      {
        print('bulan tidak ada');
      }
      break;
  }
}