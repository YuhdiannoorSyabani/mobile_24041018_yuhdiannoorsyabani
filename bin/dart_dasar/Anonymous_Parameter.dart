void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Yuhdiannoor Sya`bani', (name) {
    return name.toUpperCase();
  });
  sayHello('Yuhdiannoor Sya`bani', (String name) => name.toLowerCase());
}
