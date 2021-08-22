funcaoArrow() {
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
}

void main() {
  funcaoArrow();
}
