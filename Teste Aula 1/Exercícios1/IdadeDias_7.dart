import 'dart:io';

//Ra: 2920482021038
// Nome: Eliane Leite Andrade
//Objetivo: A idade de uma pessoa expressa em ano, mês e dia e mostre-as em dias
// Formula:
// Idade em mês: M = I * 12
// Idade em dias A = I * 360
//07. Faça um programa na Linguagem Dart que leia a idade de uma pessoa expressa em ano, mês e dia e mostre-as em dias. Considere um ano com 360 dias e um mês com 30 dias. Cuidado não utilize data de nascimento.

main() {
  //criacao das variáveis
  var I;
  var M;
  var m = 12;
  var d = 360;

  //entrada de dados
  print("Digite idade");
  I = double.parse(stdin.readLineSync()!);

//saida
print("Sua idade em anos é " + (I).toString());
  print("Sua idade em dias é " + (I * d).toString());
  print("Sua idade em meses é " + (I * m).toString());
}
