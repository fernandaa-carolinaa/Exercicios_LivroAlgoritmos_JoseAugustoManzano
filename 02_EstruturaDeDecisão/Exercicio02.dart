//Efetuar a leitura de um valor numérico inteiro e classifica-lo como positivo ou negativo.

void main() {
  // Ler o valor numérico inteiro
  var numero = -10;

  // Verificar se o número é positivo ou negativo
  if (numero > 0) {
    print('O número $numero é positivo.');
  } else if (numero < 0) {
    print('O número $numero é negativo.');
  } else {
    print('O número $numero é zero.');
  }
}
