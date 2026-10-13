void sayHello({String? firstName, String lastName = "Default"}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: "Alice", lastName: "Bob");
  sayHello(lastName: "Charlie", firstName: "David");
  sayHello();
  sayHello(firstName: "Hans");
  sayHello(lastName: "Diana");
}
