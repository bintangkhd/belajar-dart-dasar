void main(List<String> args) {
  int a = 10;
  print(a);

  String myName = "My Name is Komet";
  print(myName); // Use camelCase

  String ch = "A";
  print(ch);

  var name = "Brodie";
  var enter = "\n";
  final result = "$name $enter";
  print(result);

  print(name.runtimeType); // How to check variable data type

  final arr1 = [1,2,3];
  const arr2 = [1,2,3];

  arr1[0] = 7;
  // arr2[0] = 9;

  print(arr1);
  // print(arr2);

  late var value = getValue();
  print("Variable sudah dibuat");
  print(value);
  
  // ini komentar single-line
  
  /*
  ini
  komentar
  multi-line
  */

  /// Ini adalah documentation
  /// yang biasanya akan di generate menjadi dart doc
  

}

String getValue() {
    print("\ngetValue Dipanggil");
    return 'Komet Khadafi';
  }
