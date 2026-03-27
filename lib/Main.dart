void main() {
  print("");
  print("Funções em Dart");
  print("");

  saudacao();

  print("");
  print(somar(50, 50));
  
  print("");
  print(somar(30,30));
  
  print("");
  print(subtrair(30, 10));

  print("");
  print(multiplicar(20, 30, 40));

  print("");
  print(dividir(10, 20));

  print("");
  print("A Média de Notas é: ${media(7.0, 7.0)}");
}

// Tipo de Retorno | Nome da Função | Paramêtros
// Tipo de Retorno -> void | Nome da Função -> saudacao | Paramêtros -> ()
void saudacao() {
  print("Olá, seja Bem vindo");
}

int somar(int a, int b) {
  return a+b;
}

int subtrair(int a, int b) {
  return a-b;
}

int multiplicar(int a, int b, int c) {
  return a*b*c;
}

double dividir(double a, double b) {
  return a/b;
}

double media(double nota1, double nota2) {
  return (nota1 + nota2) / 2;
}