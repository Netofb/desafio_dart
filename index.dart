int numerodivisiveis(int number) {
  int soma = 0;
  for (int i = 1; i < number; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      soma += i;
    }
  }
  return soma;
}

void main() {
  print(numerodivisiveis(/* coloque o valor aqui*/ 10));
}
// para utilizar o codigo basta colocar o valor que deseja dividir entre os parenteses 
