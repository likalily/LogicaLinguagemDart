import 'dart:io';

//Ra: 2920482021038
//Nome: Eliane Leite Andrade
//Objetivo: Calcular a área da circunferencia
//Formula:
//13. Faça um programa na Linguagem Dart que receba um número e mostre o resto da divisão por 6.

main() {
 //criacao das variáveis
 var a;
 var b = 6;

 //entrada de dados
  print("Digite um número");
  a = double.parse(stdin.readLineSync()!);

//saida
 print("O resto é " + (a % b).toString());
 }