import 'dart:io';

//Ra: 2920482021038
//Nome: Eliane Leite Andrade
//Objetivo: Calcular a área da circunferencia
//Formula: PRESTAÇÃO <-- VALOR + (VALOR * (TAXA/100) * TEMPO)
//09. Faça um programa na Linguagem Dart para efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula PRESTAÇÃO <-- VALOR + (VALOR * (TAXA/100) * TEMPO).

main() {
//criacao das variáveis
  double VALOR;
  double TAXA;
  double TEMPO;
  double x = 100;
  double PRESTACAO;

//entrada de dados
  print("Digite o valor da prestação");
  VALOR = double.parse(stdin.readLineSync()!);
  print("Digite a taxa da prestação");
  TAXA = double.parse(stdin.readLineSync()!);
  print("Digite o tempo da prestação");
  TEMPO = double.parse(stdin.readLineSync()!);

//processamento
  PRESTACAO = VALOR + (VALOR * (TAXA / x) * TEMPO);

//saida
  print("O valor da prestação em atraso é " + PRESTACAO.toString());
}
