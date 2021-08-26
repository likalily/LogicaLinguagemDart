import 'dart:io';

//Ra: 2920482021038
//Nome: Eliane Leite Andrade
//Objetivo: Calcular a área da circunferencia
//Formula ac = PI * raio * raio
//16. Faça um programa na Linguagem Dart que leia 3 (três) valores inteiros e apresente os 3 números em ordem crescente

main() {
//criacao das variáveis
  double a;
  double b;
  double c;

//entrada de dados
  print("Digite o primeiro número número a ser colocado em ordem crescente");
  a = double.parse(stdin.readLineSync()!);
  print("Digite o segundo número a ser colocado em ordem crescente");
  b = double.parse(stdin.readLineSync()!);
  print("Digite o terceiro número a ser colocado em ordem crescente");
  c = double.parse(stdin.readLineSync()!);

//processamento
  var Numero = [a, b, c];
  //for (int i = 0; i < Numero.length; i++) {
  //print("Ordem $i ${Numero[i]}");
  if (a <= b) {
    print("maior B maior");
  }
//saida
}
