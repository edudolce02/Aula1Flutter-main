import 'dart:io';

void main() {
  
  print("Digite um número: ");
  String numeroStr = stdin.readLineSync()!;

  int numero = int.parse(numeroStr);

  int fatorial = 1;

  for (int i = 1; i <= numero; i++) {
    fatorial *= i;
  }

  print("O fatorial de $numero é: $fatorial");
}
