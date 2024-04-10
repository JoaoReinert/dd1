void main(List<String> args) {
  List<int> numeros = [10, 35, 999, 126, 95, 7, 348, 462, 43, 109];
  print("for: ${somaFor(numeros)}");
  print("while: ${somaWhile(numeros)}");
  print("recursão: ${metodoRecursivo(numeros, 0)}");
  int lista = numeros.reduce((valorAnterior, valorAtual) => valorAnterior + valorAtual);
  print("lista: $lista");
}

int somaFor(List<int> numeros) {
  int soma = 0;
  for (int i = 0; i < numeros.length; i++) {
    soma = soma + numeros[i];
  }
  return soma;
}

int somaWhile(List<int> numeros) {
  int i = 0;
  int soma = 0;
  while (i < numeros.length) {
    soma = soma + numeros[i];
    i++;
  }
  return soma;
}

int metodoRecursivo(List<int> numeros, int indicador) {
  if (indicador == numeros.length) {
    return 0;
  } else {
    return numeros[indicador] + metodoRecursivo(numeros, indicador + 1);
  }
}

// 20 min
