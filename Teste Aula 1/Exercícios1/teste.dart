import 'dart:io';

//Ra: 2920482021038
// Nome: Eliane Leite Andrade
//Objetivo: Calcular a área da circunferencia
// Formula ac = PI * raio * raio

main() {
//criacao das variáveis
  double PI = 3.1415;
  double raio;
  double ac;

//entrada de dados
  print("Digite o raio da circunferëncia");
  raio = double.parse(stdin.readLineSync()!);
//processamento
  ac = PI * raio * raio;
//saida

  print("A área da circunferencia é " + ac.toString());
}
