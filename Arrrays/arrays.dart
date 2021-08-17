// Testando Arrays

void main() {
  var numeros = [10, 32, 13, 25.6, 70];
  numeros.sort();
  print(numeros);

  var textos = ["Daniel", "Lucas", "Carvalho", "Pádua"];
  textos.sort((a, b) => a.compareTo(b)); // Ao inverter o valor "a" para "b" a ordem será alterada para decrescente.
  print(textos);
}
