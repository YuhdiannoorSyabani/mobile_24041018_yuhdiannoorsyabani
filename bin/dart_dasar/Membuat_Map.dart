void main() {
  Map<String, String> person = {
    "Alice": "25",
    "Bob": "30",
    "Charlie": "35",
    "David": "40",
    "Eve": "45",
  };

  print("Person: $person");

  var product = Map<String, String>();
  product["Laptop"] = "1500.0";
  product["Smartphone"] = "800.0";
  product["Tablet"] = "400.0";
  product["Headphones"] = "200.0";
  product["Smartwatch"] = "300.0";

  print("Product: $product");

  var address = <String, String>{
    "Street": "123 Main St",
    "City": "New York",
    "State": "NY",
    "Zip": "10001",
  };

  print("Address: $address");
}
