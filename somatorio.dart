import 'dart:io';

void main() {

  print("Digite um número inteiro");
  var numero = int.parse(stdin.readLineSync() ?? "0"); //recebendo o valor pelo teclado

  print("O somatório de $numero é: ${somarNumeros(numero)}");
}

int somarNumeros(int numero) { //função que soma os valores multiplos de 3 ou 5 do numero informado
  int result = 0;
  for (int i = 0; i < numero; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      result += i;
    }
  }
  return result;
}
