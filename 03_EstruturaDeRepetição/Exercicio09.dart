// Escrever um programa que apresente os valores da sequência numérica de Fibonacci até o décimo quinto termo.

void main() {
  print("Sequência de Fibonacci até o décimo quinto termo:");

  var termoAnterior = 0;
  var termoAtual = 1;

  for (var i = 0; i < 15; i++) {
    print(termoAnterior);

    var proximoTermo = termoAnterior + termoAtual;
    termoAnterior = termoAtual;
    termoAtual = proximoTermo;
  }
}
