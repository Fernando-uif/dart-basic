import 'dart:collection';

void main() {
  // Secuencia de valores
  Queue<int> cola = new Queue();
  cola.addAll([10, 20, 30, 40]);
  print(cola);
  Iterator i = cola.iterator;
  while (i.moveNext()) {
    print(i.current);
  }
}
