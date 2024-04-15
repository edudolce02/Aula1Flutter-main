import 'dart:io';
void main() {
  
  bool ehPalindromo(String palavra) {
    // Inverter a palavra
    String palavraInvertida = palavra.split('').reversed.join('');

    // Comparar a palavra original com a palavra invertida
    return palavra == palavraInvertida;
  }

  print("Digite uma palavra: ");
  String palavra = stdin.readLineSync()!;

  bool ehPalindromoResult = ehPalindromo(palavra);

  if (ehPalindromoResult) {
    print("A palavra '$palavra' é um palíndromo!");
  } else {
    print("A palavra '$palavra' não é um palíndromo.");
  }
}
