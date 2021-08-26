import 'dart:io';

//Ra: 2920482021038
//Nome: Eliane Leite Andrade
//Objetivo: Calcular a área da circunferencia
//Formula: TotalReal: QuantidadeDolar * CotacaoDolar
//10. Faça um programa na Linguagem Dart que efetue a apresentação do valor da conversão em real de um valor lido em dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares disponível com o usuário, para que seja apresentado o valor em moeda brasileira
//* Valor do dolár em real: R$ 5,25
main() {
//criacao das variáveis
  double QuantidadeDolar;
  double CotacaoDolar;
  double ValorReal;

//entrada de dados
  print("Digite a quantidade de dolares que você possuí");
  QuantidadeDolar = double.parse(stdin.readLineSync()!);
  print("Digite o valor da Cotação do Dólar");
  CotacaoDolar = double.parse(stdin.readLineSync()!);

//processamento
  ValorReal = QuantidadeDolar * CotacaoDolar;

//saida
  print("O valor do Dólar em moeda brasileira é " + ValorReal.toString());
}
