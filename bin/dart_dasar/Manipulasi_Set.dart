void main() {
  Set<String> names = {
    "Alice",
    "Bob",
    "Charlie",
    "David",
    "Eve",
    "Diana",
    "Ethan",
  };
  print("Names: $names");

  names.add("Fiona");
  names.add("George");
  print("Names after adding Fiona and George: $names");

  names.remove("Eve");
  print("Names after removing Eve: $names");
}
