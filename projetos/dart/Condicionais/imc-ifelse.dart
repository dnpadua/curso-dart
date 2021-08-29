// Criando um IMC utilizando if no Dart

void main() {
  double peso = 50;
  double altura = 1.70;
  var tmp = peso / (altura * altura);
  double imc = double.parse(tmp.toStringAsFixed(2));

  if (imc < 18.5) {
    print("IMC $imc Abaixo do peso");
  } else if (imc >= 18.5 && imc < 25) {
    print("IMC $imc Peso normal");
  } else if (imc >= 25 && imc < 30) {
    print("IMC $imc Sobrepeso");
  } else if (imc >= 30 && imc < 35) {
    print("IMC $imc Obsidade grau 1");
  } else if (imc >= 35 && imc < 40) {
    print("IMC $imc Obesidade grau 2");
  }
}
