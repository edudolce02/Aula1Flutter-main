import 'dart:io';

void main() {
  print('Digite o valor de N: ');
  int n = int.parse(stdin.readLineSync()!);

  int soma = 0;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      soma += i;
    }
  }

  print('A soma dos números pares de 1 a $n é: $soma');
}
