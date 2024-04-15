import 'dart:io';

void main() {
  
  print('Digite a temperatura em Celsius:');
  String celsiusStr = stdin.readLineSync()!;

  double celsius = double.parse(celsiusStr);

  double fahrenheit = (celsius * 9/5) + 32;

  print('A temperatura em Fahrenheit é: $fahrenheit');
}
