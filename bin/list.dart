void main(List<String> args) {
  List<int> angka = [1,2,3,4,5];

  print(angka);

  var nama = <String>[];
  nama = ["M.", "Bintang", "Khadafi"];

  print(nama);

  nama[1] = "Komet";
  print(nama);

  nama.removeAt(0);
  print(nama);

  nama.add("Ganteng");
  print(nama);

  var kelas = ['L1', 'L2', 'L3'];
  print(kelas);
  
}