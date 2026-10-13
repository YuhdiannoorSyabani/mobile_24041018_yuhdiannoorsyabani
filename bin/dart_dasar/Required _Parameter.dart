void sayHello({required String firstName, String lastName = "Default"}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: "Alice", lastName: "Bob");
  sayHello(lastName: "Charlie", firstName: "David");
  sayHello(firstName: "Carles");
  sayHello(firstName: "Hans");
  sayHello(firstName: "Diana", lastName: "Volt");
}
