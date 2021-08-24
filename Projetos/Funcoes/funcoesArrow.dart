funcaoArrow() {
  String verificaMaiorIdade(String nome, int idade) => (idade >= 18) ? '$nome é maior de idade!' : '$nome não é maior de idade!';

  String caculoAreaCircular(double raio) => 'Area do circulo: ${3.14 * raio * raio}';

  double desconto(int faltas) => (faltas > 1)
      ? 0.8
      : (faltas == 1)
          ? 0.9
          : 0;

  void calcularSalario(String nome, double salario, double bonus, int faltas) {
    var total = (salario * desconto(faltas)) + bonus;
    print('Empregado: $nome\nSalário: $total');
  }

  calcularSalario('Daniel Pádua', 900, 100, 2);

  print(verificaMaiorIdade('Daniel', 23));
  print(caculoAreaCircular(2));
}

void main() {
  funcaoArrow();
}
