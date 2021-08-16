// Testando a utilização do Ternario no Dart

void main() {
  int numero = 15;
  print("Numero: $numero é ${(numero % 2 == 0) ? "par" : "impar"} e ${(numero >= 0) ? "positivo" : "negativo"}!");

  int multiplo = 5;
  print("Numero: $numero ${(numero % multiplo == 0) ? "é" : "não é"} multiplo de $multiplo");
}
