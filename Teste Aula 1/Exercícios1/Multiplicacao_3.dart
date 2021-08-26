import 'dart:io';

//Ra: 2920482021038
// Nome: Eliane Leite Andrade
//Objetivo: receba 2 números e apresente a multiplicação dos dois números.
// Formula ac = a * b
//03. Faça um programa na Linguagem Kotlin que receba 2 números e apresente a multiplicação dos dois números. 
main() {
//criacao das variáveis
  double a;
  double b;
  double x;

//entrada de dados
  print("Digite um número");
  a = double.parse(stdin.readLineSync()!);
  print("Digite um número");
  b = double.parse(stdin.readLineSync()!);
//processamento
  x = a * b;
//saida

  print("A multiplicação é " + x.toString());
}
