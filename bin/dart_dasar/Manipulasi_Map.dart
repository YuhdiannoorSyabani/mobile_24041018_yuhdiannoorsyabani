void main() {
  Map<String, String> person = {
    "Alice": "25",
    "Bob": "30",
    "Charlie": "35",
    "David": "40",
    "Eve": "45",
  };

  print("Person: $person");

  print("Alice's age: ${person["Alice"]}");

  person["Frank"] = "50"; // Add a new entry for Frank
  print("Person after adding Frank: $person");

  person["Alice"] = "28"; // Update Alice's age
  print("Person after updating Alice's age: $person");

  person.remove("Bob"); // Remove Bob from the map
  print("Person after removing Bob: $person");
}
