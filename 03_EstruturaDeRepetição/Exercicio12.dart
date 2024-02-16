// Elaborar um programa que leia quinze valores numéricos inteiros e no final apresente o somatório da fatorial de cada valor lido

void main() {
  List<int> valores = [
    10,  // Exemplo de valor, você pode substituir por entrada do usuário se preferir
    // Adicione aqui os outros 14 valores
  ];

  int somatorioFatoriais = 0;
  for (var valor in valores) {
    somatorioFatoriais += calcularFatorial(valor);
  }

  print("O somatório das fatoriais dos valores lidos é: $somatorioFatoriais");
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
