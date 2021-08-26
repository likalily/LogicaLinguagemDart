import 'dart:io';

//Ra: 2920482021038
// Nome: Eliane Leite Andrade
//Objetivo: Calcular o volume da lata de óleo
// Formula: VOLUME <-- 3.14159 * RAIO2 * ALTURA.
//06. Faça um programa na Linguagem Dart para calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula:VOLUME <-- 3.14159 * RAIO2 * ALTURA. *


main() {
//criacao das variáveis
  double a = 3.14159;
  double RAIO2;
  double ALTURA;
  double VOLUME;

//entrada de dados
  print("Digite o raio da lata de óleo:");
  RAIO2 = double.parse(stdin.readLineSync()!);
  print("Digite a altura da lata de óleo");
  ALTURA = double.parse(stdin.readLineSync()!);
 
//processamento
  VOLUME = a * RAIO2 * ALTURA;

//saida
  print("O volume da lata de óleo é: " + VOLUME.toString());
}
