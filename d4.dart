void main(List<String> args) {
  DateTime dataAtual = DateTime(2022, 09, 05);

  DateTime dataAlterada = diasUteis(dataAtual, 18);

  print("Data atual: ${formatacaoData(dataAtual)}");

  print("Data calculada: ${formatacaoData(dataAlterada)}");
}

DateTime diasUteis(DateTime dataInicial, int dias) {
  int diasAdicionados = 0;
  DateTime dataAtual = dataInicial;

  while (diasAdicionados < dias) {
    dataAtual = dataAtual.add(Duration(days: 1));

    if (dataAtual.weekday != DateTime.saturday &&
        dataAtual.weekday != DateTime.sunday) {
      diasAdicionados++;
    }
  }
  return dataAtual;
}

String formatacaoData(DateTime data) {
  return '${data.day.toString().padLeft(2, '0')}/${data.month.toString().padLeft(2, '0')}/${data.year}';
}

// 40 min



































// int somaDias(int dia) {
//   int soma = dia + 24;
//   return soma;
// }

// void main(List<String> args) {
//   int dia = 05;
//   int mes = 09;
//   int ano = 2022;

//   print("Data atual: $dia/$mes/$ano");

//   int diaAtual = somaDias(dia);

//   print("Data calculada: $diaAtual/$mes/$ano");
// }
