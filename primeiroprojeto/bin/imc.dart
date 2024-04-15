import 'dart:io';

void main() {
  print("Digite seu peso (kg): ");
  double peso = double.parse(stdin.readLineSync()!);

  print("Digite sua altura (m): ");
  double altura = double.parse(stdin.readLineSync()!);
  
  double imc = peso / (altura * altura);
  print("Seu IMC é: ${imc.toStringAsFixed(2)}");
}
