import 'dart:io';

import 'dart:math';

//Ra: 2920482021038
//Nome: Eliane Leite Andrade
//Objetivo: Calcular a área da circunferencia
//Formula: notaF = a + b + c + d /4
//Faça um programa na Linguagem Dart que leia 3 números inteiros e mostre o maior deles.
main() {
  double a;
  double b;
  double c;

//entrada de dados
  print("Digite sua nota primeira nota");
  a = double.parse(stdin.readLineSync()!);
  print("Digite sua segunda nota nota");
  b = double.parse(stdin.readLineSync()!);
  print("Digite sua terceira nota nota");
  c = double.parse(stdin.readLineSync()!);

//processamento

  if (a >= b) {
    //saida
    print(" A é maior");
    //processamento
  } else if (a >= c) {
    //saida
    print("A é maior");
    if (b >= a) {
      //saida
      print("B é maior");
      //processamento
    } else if (b >= c) {
      //saida
      print("B é maior");
      //processamento
    } else {
      //saida
      print("C é maior");
    }
  }
}
