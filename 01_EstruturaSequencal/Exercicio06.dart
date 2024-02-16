// Ler dois valores para as variáveis A e B e efetuar a troca dos valores de forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável. Apresentar os valores antes e após a efetivação do processamento da troca.

void main() {
  // Definindo os valores iniciais das variáveis A e B
  var a = 10;
  var b = 20;

  // Apresentando os valores iniciais
  print('Valores iniciais:');
  print('A: $a');
  print('B: $b');

  // Trocando os valores das variáveis A e B
  var temp = a;
  a = b;
  b = temp;

  // Apresentando os valores após a troca
  print('\nValores após a troca:');
  print('A: $a');
  print('B: $b');
}
