void main() {
  dynamic variable = 100;

  var variableInt = variable as int;
  print("variableInt: $variableInt");

  var isInt = variable is int;
  print("isInt: $isInt");

  var isNotBoolean = variable is! int;
  print("isNotBoolean: $isNotBoolean");
}
