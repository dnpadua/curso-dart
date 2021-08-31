void verificaMaiorIdade(String nome, int idade) {
  var resposta;
  if (idade >= 18) {
    resposta = "já é maior de idade.";
  } else {
    resposta = "ainda não é maior de idade.";
  }
  print("$nome $resposta");
}

void main() {
  verificaMaiorIdade("Daniel", 23);
}
