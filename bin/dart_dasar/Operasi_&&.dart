void main() {
  var a = true;
  var b = true;

  print("a = $a, b = $b");
  print("a && b: ${a && b}");

  var c = true;
  var d = false;
  print("c = $c, d = $d");
  print("c && d: ${c && d}");

  var e = false;
  var f = true;
  print("e = $e, f = $f");
  print("e && f: ${e && f}");

  var g = false;
  var h = false;
  print("g = $g, h = $h");
  print("g && h: ${g && h}");
}
