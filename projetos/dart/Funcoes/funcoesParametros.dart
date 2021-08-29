funcaoParametros() {
  void exibirDados1(String nome, [int peso = 60, double altura = 1.70]) {
    print('Nome: $nome peso: $peso altura: $altura');
  }

  exibirDados1('Daniel');
  exibirDados1('Daniel, 70, 1.80'); //Passe os parametros ou nenhum, para o valor definido na função
}

void main() {
  funcaoParametros();
}
