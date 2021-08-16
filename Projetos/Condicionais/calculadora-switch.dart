// Criando um calculadora básica utilizando a condicional Switch

void main() {
  String operacao = "%"; // +, -, *, /
  double numeroA = 10;
  double numeroB = 2;

  switch (operacao) {
    case "+":
      print("Resultado ${numeroA + numeroB}");
      break;
    case "-":
      print("Resultado ${numeroA - numeroB}");
      break;
    case "*":
      print("Resultado ${numeroA * numeroB}");
      break;
    case "/":
      print("Resultado ${numeroA / numeroB}");
      break;
    default:
      print("Operação inválida!");
  }
}
