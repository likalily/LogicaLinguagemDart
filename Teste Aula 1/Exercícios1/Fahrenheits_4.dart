import 'dart:io';

//Ra: 2920482021038
// Nome: Eliane Leite Andrade
//Objetivo: temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit
// Formula: F <-- (9 * C + 160) /5
//04. Faça um programa na Linguagem Dart que leia uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. A fórmula de conversão é F <-- (9 * C + 160) /5, sendo f a temperatura em Fahrenheit e C a temperatura em Celsius.

main() {
//criacao das variáveis
  double C;
  double a = 9;
  double b = 160;
  double d = 5;
  double F;

//entrada de dados
  print("Digite a temperatura em graus Celsius");
  C = double.parse(stdin.readLineSync()!);
 
//processamento
  F = (a * C + b) /d;

//saida
  print("Convertida em graus Fahrenheit é: " + F.toString());
}
