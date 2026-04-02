void main() {

  print("\n----------------- Calcúlo da Área do Triângulo -----------------");

  double resultado;

  resultado = calcularArea(30.53, 40.23);

  print("\nA Área do Triângulo é: ${resultado.toStringAsFixed(2)}");
}

double calcularArea(double base, double altura) {
  return (base * altura / 2);
}