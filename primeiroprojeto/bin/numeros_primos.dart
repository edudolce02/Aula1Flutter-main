import 'dart:io';

bool ehPrimo(int numero) {
  if (numero <= 1) {
    return false;
  }
  
  for (int i = 2; i <= numero / 2; i++) {
    if (numero % i == 0) {
      return false;
    }
  }
  
  return true;
}

void main() {
  stdout.write('Digite um número: ');
  String input = stdin.readLineSync() ?? '';
  
  try {
    int numero = int.parse(input);
    
    if (ehPrimo(numero)) {
      print('$numero é um número primo.');
    } else {
      print('$numero não é um número primo.');
    }
  } catch (e) {
    print('Por favor, digite um número válido.');
  }
}


