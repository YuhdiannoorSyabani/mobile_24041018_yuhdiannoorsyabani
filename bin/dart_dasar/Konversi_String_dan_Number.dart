void main() {
  var inputstring = "1000";
  var inputint = int.parse(inputstring);
  var inputdouble = double.parse(inputstring);

  var doubleFromInt = inputint.toDouble();
  var intFromDouble = inputdouble.toInt();

  var stringFromInt = inputint.toString();
  var stringFromDouble = inputdouble.toString();

  print("Input String: $inputstring");
  print("Converted to int: $inputint");
  print("Converted to double: $inputdouble");
  print("Double from int: $doubleFromInt");
  print("Int from double: $intFromDouble");
  print("String from int: $stringFromInt");
  print("String from double: $stringFromDouble");
}
