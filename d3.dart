void main() {
  String texto =
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam venenatis nunc et posuere vehicula. Mauris lobortis quam id lacinia porttitor.";
  print("paragrafo: $texto");

  int palavras = numeroPalavras(texto);
  print("Numero de palavras: $palavras");

  int tamanho = tamanhoTexto(texto);
  print("Tamanho do texto: $tamanho");

  int frases = numeroFrases(texto);
  print("Numero de frases: $frases");

  int vogais = numeroVogais(texto);
  print("Numero de vogais: $vogais");

  String consoantes = encontraConsoantes(texto);
  print("Consoantes encontradas: $consoantes");
}

int numeroPalavras(String texto) {
  List<String> palavras = texto.split(" ");
  return palavras.length;
}

int tamanhoTexto(String texto) {
  int tamanho = texto.length;
  return tamanho;
}

int numeroFrases(String texto) {
  List<String> frases = texto.split(".");
  frases.removeWhere((frase) => frase.trim().isEmpty);
  return frases.length;
}

int numeroVogais(String texto) {
  int contador = 0;
  texto = texto.toLowerCase();
  for (int i = 0; i < texto.length; i++) {
    if ("aeiou".contains(texto[i])) {
      contador++;
    }
  }
  return contador;
}

String encontraConsoantes(String texto) {
  String pegaConsoantes = " ";
  Set<String> consoantesSet = Set<String>();
  texto = texto.toLowerCase();
  for (int i = 0; i < texto.length; i++) {
    if (!"aeiou,.".contains(texto[i]) && texto[i] != " ") {
      consoantesSet.add(texto[i]);
    }

    List <String> ordemAlfabetica = consoantesSet.toList()..sort();
    pegaConsoantes = ordemAlfabetica.join(" , ");
  }
  return pegaConsoantes;
}

// 20 min
