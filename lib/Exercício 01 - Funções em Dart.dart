void main() {
  print("");
  print("------------ Iniciando o Estudo de Funções em Dart ------------");
  print("");

  saudacao();

  print("Depois da Saudação");

  var resultado = somar(50, 100);

  print(resultado);

  print("");

  saudacaoParametroObrigatorio("Carlos", 21);

  print("");

  saudacaoParametroOpcional("Carlos");

  print("");

  criarUsuario(nome: "Carlos Augusto Petri da Silva", idade: 21);
}

// Tipo de Retorno | Nome da Função | Paramêtros
// Tipo de Retorno -> void | Nome da Função -> saudacao | Paramêtros -> ()
void saudacao() {
  print("Olá, seja Bem vindo");
}

int somar(int a, int b) {
  return a + b;
}

void saudacaoParametroObrigatorio(String nome, int idade) {
  print("Nome: $nome\nIdade: $idade");
}

void saudacaoParametroOpcional(String nome, [String? sobrenome]) {
  print('Nome: $nome\nSobrenome: ${sobrenome ?? "Sobrenome não informado"}');
}

void criarUsuario({required String nome, required int idade}) {
  if (idade == 1) {
    print("O Nome do Usuário é: $nome\nA Idade do Usuário é: $idade ano");
  } else {
    print("O Nome do Usuário é: $nome\nA Idade do Usuário é: $idade anos");
  }
}

// "Quando um Paramêtro é nomeado precisamos colocar o "?" e o "{}""

// Paramêtros Nomeados e Requeridos -> Paramêtros Obrigatórios

// required -> Deixe os Paramêtros Obrigatórios

// Paramêtros Obrigatórios não precisam de "?"

// "??" "Não informado" - > 

// if (sobrenome == null) { 
//  sobrenome = "Não informado";
// }

// O Código "[Tipo da Varíavel? Nome da Variável]" deixe o Paramêtro Opcional

// Tipo de Retorno -> Tipo da Função

// Exemplos de Tipos de Funções:

// void -> Não retorna nenhum valor
// int -> Retorna um Valor inteiro (int)
