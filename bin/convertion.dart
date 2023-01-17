void main() {
  String inputString = '9283';
  int inputInt = int.parse(inputString);
  double inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intg = 623;
  var intToDouble = intg.toDouble();

  var dbl = 46.23;
  var doubleToInt = dbl.toInt();

  var intToString = intg.toString();

  print(intToDouble);
  print(doubleToInt);
  print(intToString);

  bool check = false;
  var boolToString = check.toString();
  print(boolToString);

  String a = 'false';
  var stringToBool = a == 'false';
  print(stringToBool);

}