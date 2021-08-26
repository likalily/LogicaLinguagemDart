import 'dart:io';

//Ra: 2920482021038
// Nome: Eliane Leite Andrade
//Objetivo: temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius
// Formula C <-- (F - 32) * (5/9)
//05. Faça um programa na Linguagem Dart que leia uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius. A formula de conversão é C <-- (F - 32) * (5/9), sendo f a temperatura em Fahrenheit e C a temperatura em Celsius. *

main() {
//criacao das variáveis
  double F;
  double a = 32;
  double b = 5;
  double d = 9;
  double C;

//entrada de dados
  print("Digite a temperatura em graus Fahrenheit");
  F = double.parse(stdin.readLineSync()!);
 
//processamento
  C = ((F - a) * (b/d));

//saida
  print("Convertida em graus Celsius é: " + C.toString());
}
