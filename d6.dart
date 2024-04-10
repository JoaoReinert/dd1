void main() {
  List<int> decimal = [3, 17, 23, 49, 328, 1358, 21, 429, 12, 103, 20021];
  decimal.sort();

  for (int num in decimal) {
    String binario = num.toRadixString(2);
    String octal = num.toRadixString(8);
    String hexadecimal = num.toRadixString(16);

    print("Decimal: $num, binário: $binario, octal: $octal, hexadecimal: $hexadecimal");
  }
}

// 10 min