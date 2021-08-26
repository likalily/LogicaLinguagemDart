import 'dart:io';

//Ra: 2920482021038
// Nome: Eliane Leite Andrade
//Objetivo: A idade de uma pessoa expressa em ano, mês e dia e mostre-as em dias
// Formula:
// Idade em mês: M = I * 12
// Idade em dias A = I * 360
//11. Faça um programa na Linguagem Dart para ler dois valores inteiros para as variáveis A e B e efetuar a troca dos valores de forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A. Apresentar os valores trocados.

main() {
  //criacao das variáveis
  var A;
  var B;

  //entrada de dados
  print("Digite um número");
  A = double.parse(stdin.readLineSync()!);
  print("Digite um número");
  B = double.parse(stdin.readLineSync()!);

//saida
  print("Inversão de A: " + (A = B).toString());
  print("Inversão de B: " + (B = A).toString());
}
