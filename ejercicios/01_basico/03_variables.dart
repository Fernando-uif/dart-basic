main() {
  final personasFinal = ['juan'];
  const personasConst = ['juan'];
  // final esta apuntando a un espacio de memoria, no podemos cambiar eso, pero si podemos adicionar elementos en el mismo

  personasFinal.add('Fernando');
  personasConst.add('hello');

  late final double x;
  x = 10;
  print(x);
}
