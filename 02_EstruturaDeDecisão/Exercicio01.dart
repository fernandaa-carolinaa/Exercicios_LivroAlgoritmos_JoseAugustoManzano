// Efetuar a leitura de dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor.

void main() {
  var valor1 = 10;
  var valor2 = 5;

  // Determinar o maior e o menor valor
  var maiorValor = valor1 > valor2 ? valor1 : valor2;
  var menorValor = valor1 < valor2 ? valor1 : valor2;

  var diferenca = maiorValor - menorValor;

  print('A diferença entre o maior e o menor valor é: $diferenca');
}
