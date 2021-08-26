funcoesAnonimas() {
  var variavelAnonima = () => print('Variavel Anonima!');
  variavelAnonima();

  var varAnoParametro = (String msg) => print('Var Ano $msg');
  varAnoParametro('com parametro!');
}

void main() {
  funcoesAnonimas();
}
