import 'dart:math';

void main(List<String> args) {
  Random random = Random();
  final numeroNome = random.nextInt(nomes.length);
  final numeroSobrenome = random.nextInt(sobrenomes.length);
  final nome = nomes[numeroNome];
  final sobrenome = sobrenomes[numeroSobrenome];
  print("Nome: $nome $sobrenome");
}

List<String> nomes = [
  "Ana",
  "Francisco",
  "Joao",
  "Pedro",
  "Gabriel",
  "Rafaela",
  "Marcio",
  "Jose",
  "Carlos",
  "Patricia",
  "Helena",
  "Camila",
  "Mateus",
  "Gabriel",
  "Maria",
  "Samuel",
  "Karina",
  "Antonio",
  "Daniel",
  "Joel",
  "Cristiana",
  "Sebastião",
  "Paula"
];

List<String> sobrenomes = [
  "Silva",
  "Ferreira",
  "Almeida",
  "Azevedo",
  "Braga",
  "Barros",
  "Campos",
  "Cardoso",
  "Teixeira",
  "Costa",
  "Santos",
  "Rodrigues",
  "Souza",
  "Alves",
  "Pereira",
  "Lima",
  "Gomes",
  "Ribeiro",
  "Carvalho",
  "Lopes",
  "Barbosa"
];

// 15 min
