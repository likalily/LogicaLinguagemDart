//de 1 em 1
main() {
  for (int i = 0; i <= 10; i++) {
    print("I - $i");
  }
}

// de 2 em 2
main() {
  for (int i = 0; i <= 10; i += 2) {
    print("I - $i");
  }
}
//decremento de 4

main() {
  for (int i = 20; i >= 0; i -= 4) {
    print("I - $i");
  }
}

// arrey

main() {
  var notas = [10.0, 9.6, 5.0, 7.1, 4.2];
  for (int i = 0; i < notas.length; i++) {
    print("Notas $i ==> ${notas[i]}");
  }
}

//arrey

main() {
  List<double> notas = [10.0, 9.6, 5.0, 7.1, 4.2];
  for (int i = 0; i < notas.length; i++) {
    print("Notas $i ==> ${notas[i]}");
  }
}

//for in como arrey

main() {
  List<double> notas = [10.0, 9.6, 5.0, 7.1, 4.2];
  for (var nota in notas) {
    print("Notas $nota");
  }
}

// matriz

main() {
  var matriz = [
    [1, 3],
    [5, 7],
    [9, 11],
  ];
  for (var linha in matriz) {
    print("Valor é $linha");
    print("");

    for (var coluna in linha) {
      print("Valor é $coluna");
    }
  }
}


//[] Array
//{} Map
Map<String, double> notas = {
'João': 10.0,
'Maria': 9.8,
'Marcos': 6.0,
};
for (var nome in notas.keys) {
print("Nome do aluno: $nome");
}
}

main() {
//[] Array
//{} Map
Map<String, double> notas = {
'João': 10.0,
'Maria': 9.8,
'Marcos': 6.0,
};
print(notas);
print("");
for (var nota in notas.values) {
print("Nota do aluno: $nota");
}
}

main() {
//[] Array
//{} Map
Map<String, double> notas = {
'João': 10.0,
'Maria': 9.8,
'Marcos': 6.0,
};
print(notas);
print("");
for (var nome in notas.keys) {
print("Nome do alun(a)o $nome e a nota é: ${notas[nome]}");
}
}

main() {
//[] Array
//{} Map
var notas = {
'João': 10.0,
'Maria': 9.8,
'Marcos': 6.0,
};
print(notas);
print("");
for (var nome in notas.keys) {
print("Nome do alun(a)o $nome e a nota é: ${notas[nome]}");
}
}

main() {
//[] Array
//{} Map
var notas = {
'João': 10.0,
'Maria': 9.8,
'Marcos': 6.0,
};
print(notas);
print("");
for (var linha in notas.entries) {
print("Nome do alun(a)o ${linha.key}} e a nota é: ${linha.value}");
}
}


[08:49] MARCOS VASCONCELOS DE OLIVEIRA
    main() {​​​
//[] Array
//{​​​}​​​ Map
var notas = {​​​
'João': 10.0,
'Maria': 9.8,
'Marcos': 6.0,
}​​​;
print(notas);
print("");
for (var linha in notas.entries) {​​​
print("Nome do alun(a)o ${​​​linha.key}​​​}​​​ e a nota é: ${​​​linha.value}​​​");
}​​​
}​​​
<https://teams.microsoft.com/l/message/19:n46TvSfSDWLW4RfnkBp8XVH71MUyN09hM2JLma1vyGE1@thread.tacv2/1628941785442?tenantId=cf72e2bd-7a2b-4783-bdeb-39d57b07f76f&amp;groupId=177d4222-a408-4992-a788-0bf746b6e646&amp;parentMessageId=1627417766910&amp;teamName=Programacao para Dispositivos Moveis II-A-M-ANALISE E DESENV. DE SISTEMAS-292-20212&amp;channelName=Geral&amp;createdTime=1628941785442>


ain() {
//[] Array
//{} Map
int i = 0;
int n = 6;
print("A tabuada de %n");
do {
print("$n * $i = ${i * n}");
i++;
} while (i <= 10);
}