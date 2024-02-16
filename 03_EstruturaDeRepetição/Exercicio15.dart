// Construir um programa que apresente coom resultado a fatorial dos valores ímpares entre 1 e 100.

void main() {
  int resultadoFatoriais = 1;
  
  for (var i = 1; i <= 100; i += 2) {
    resultadoFatoriais *= calcularFatorial(i);
  }
  
  print("O resultado da fatorial dos valores ímpares entre 1 e 100 é: $resultadoFatoriais");
}

int calcularFatorial(int n) {
  if (n == 0) {
    return 1;
  }
  int fatorial = 1;
  for (var i = 1; i <= n; i++) {
    fatorial *= i;
  }
  return fatorial;
}
