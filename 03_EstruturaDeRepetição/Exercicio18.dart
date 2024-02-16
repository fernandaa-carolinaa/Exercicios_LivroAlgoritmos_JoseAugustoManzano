// Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer. Não é permitido utilizar o operador aritmético da divisão.

void main() {
  int dividendo = 50;
  int divisor = 7;

  int quociente = dividir(dividendo, divisor);

  print("O resultado da divisão de $dividendo por $divisor é: $quociente");
}

int dividir(int dividendo, int divisor) {
  int quociente = 0;
  while (dividendo >= divisor) {
    dividendo -= divisor;
    quociente++;
  }
  return quociente;
}
