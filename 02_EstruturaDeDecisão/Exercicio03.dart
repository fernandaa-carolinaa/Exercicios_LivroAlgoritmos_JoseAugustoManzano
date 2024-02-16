//Realizar a leitura dos valores de quatro notas bimestrais de uma aluno, calcular a média aritmética e informar se o aluno foi aprovado ou reprovado. A nota para ser aprovado é 5.

void main() {
  // Ler os valores das quatro notas bimestrais
  var nota1 = 7;
  var nota2 = 6;
  var nota3 = 4;
  var nota4 = 8;

  // Calcular a média aritmética das notas
  var media = (nota1 + nota2 + nota3 + nota4) / 4;

  // Verificar se o aluno foi aprovado ou reprovado
  if (media >= 5) {
    print('O aluno foi aprovado com média $media.');
  } else {
    print('O aluno foi reprovado com média $media.');
  }
}
