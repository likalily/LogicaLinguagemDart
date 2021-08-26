[09:27] MARCOS VASCONCELOS DE OLIVEIRA
main() {
imprimirData();
imprimirData(dia: 14);
imprimirData(mes: 08, dia: 14);
imprimirData(ano: 2021, dia: 14, mes: 08);
}

imprimirData({int dia = 1, int mes = 1, int ano = 1970}) {
print("$dia/$mes/$ano");
}

main() {
int Function(int, int) soma1 = somaFn;
print(soma1(3, 7));

int Function(int, int) soma2 = (int x, int y) {
return x + y;
};
print(soma2(3, 7));
}

int somaFn(int a, int b) {
return a + b;
}


main() {
int Function(int, int) soma1 = somaFn;
var soma2 = somaFn;

print(soma2(3, 7));
}

int somaFn(int a, int b) {
return a + b;
}