double grauFahrenheit(double temperatura) {
  return temperatura * (9 / 5) + 32;
}

double grauKelvin(double temperatura) {
  return temperatura + 273.15;
}

void conversao(List<double> temperaturas) {
  for (double temp in temperaturas) {
    final fahrenheit = grauFahrenheit(temp);
    final kelvin = grauKelvin(temp);
    print("Celcius: ${temp.toStringAsFixed(2)}, fahrenheit: ${fahrenheit.toStringAsFixed(2)}, kelvin: ${kelvin.toStringAsFixed(2)}.");
  }
}

void main() {

  List<double> temperaturas = [0.00, 4.20, 15.00, 18.10, 21.70, 32.00, 40.00, 41.00];

  conversao(temperaturas);
}

// 5 min