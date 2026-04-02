void main() {
  double resultado;

  resultado = calcularIfElse("+", 10, 5);
  print("\nResultado da Soma: $resultado");

  resultado = calcularIfElse("-", 10, 5);
  print("\nResultado da Subtração: $resultado");

  resultado = calcularIfElse("*", 10, 5);
  print("\nResultado da Multiplicação: $resultado");

  resultado = calcularIfElse("/", 10, 5);
  print("\nResultado da Divisão: $resultado");

  resultado = calcularSwitch("+", 10, 5);
  print("\nResultado da Soma: $resultado");

  resultado = calcularSwitch("-", 10, 5);
  print("\nResultado da Subtração: $resultado");

  resultado = calcularSwitch("*", 10, 5);
  print("\nResultado da Multiplicação: $resultado");

  resultado = calcularSwitch("/", 10, 5);
  print("\nResultado da Divisão: $resultado");

  resultado = calcularSwitch("", 10, 5);
  print("\nResultado da Soma: $resultado");
}

double calcularIfElse(String operador, double numero1, double numero2) {
  if (operador == "+") {
    return numero1 + numero2;
  } else if (operador == "-") {
    return numero1 - numero2;
  } else if (operador == "*") {
    return numero1 * numero2;
  } else if (operador == "/") {
    return numero1 / numero2;
  } return 0;
}

double calcularSwitch(String operador, double numero1, double numero2) {
  switch (operador) {
    case "+":
    return numero1 + numero2;
    case "-":
    return numero1 - numero2;
    case "*":
    return numero1 * numero2;
    case "/":
    return numero1 / numero2;
    default:
    return 0;
  }
}