import 'dart:io';

//Ra: 2920482021038
//Nome: Eliane Leite Andrade
//Objetivo: Calcular o quadrade
//Formula: Q = NUMERO * NUMERO;
//12. Faça um programa na Linguagem Dart para efetuar a leitura de um número inteiro e apresentar o resultado do quadrado desse número. *
main() {
//criacao das variáveis
  double NUMERO;
  double Q;

//entrada de dados
  print("Digite um número");
  NUMERO = double.parse(stdin.readLineSync()!);

//processamento
  Q = NUMERO * NUMERO;

//saida
  print("O quadrado é " + Q.toString());
}
