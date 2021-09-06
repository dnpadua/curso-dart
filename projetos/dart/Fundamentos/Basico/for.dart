main() {
  var nome = "Daniel";
  for (var i = 0; i < nome.length; i++) {
    print("${nome.substring(i, i + 1)}");
  }

  print("");

  dynamic nomeCompleto = ["Daniel", "Lucas", "Carvalho", "Pádua"];
  for (int i = 0; i < nomeCompleto.length; i++) {
    print("$i ${nomeCompleto[i]}");
  }
}
