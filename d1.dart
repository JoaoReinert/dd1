import 'dart:math';

double calcularArea(double raio) {
  return pi * raio * raio;
}

double calcularPerimetro(double raio) {
  return 2 * pi * raio;
}

void resultados(List<double> raios) {
  for (double raio in raios) {
    final area = calcularArea(raio);
    final perimetro = calcularPerimetro(raio);
    print(
        "Raio: $raio, area: ${area.toStringAsFixed(2)}, perímetro: ${perimetro.toStringAsFixed(2)}.");
  }
}

void main() {

  List<double> raios = [5, 8, 12, 7.3, 18, 2, 25];

  resultados(raios);
}

// 7 min
