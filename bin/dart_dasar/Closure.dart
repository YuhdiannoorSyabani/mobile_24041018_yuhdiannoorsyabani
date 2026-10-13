void main() {
  var counter = 0;
  void increment() {
    print('Incrament');
    counter++;
  }

  increment();
  increment();
  print(counter);
}
