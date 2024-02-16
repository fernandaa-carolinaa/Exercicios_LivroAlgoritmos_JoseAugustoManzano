// Em uma eleição sindical concorreram ao cargo de presidente três candidatos. Duranta a apuração ds votos foram computados votos nulos e em branco, além dos votos válidos para cada candidato. Deve ser criado um programa de computador que faça a leitura da quantidade de votos válidos para cada candidato, além de let também a quantidade de votos nulos e em branco. Ao final, o programa deve apresentar o número total de eleitores, considerando os votos válidos, nulos e em branco; o percentual corresponde de votos válidos dos candidatos e de votos brancos e nulos.

void main() {
  // Leitura da quantidade de votos válidos para cada candidato
  var votosCandidato1 = 500;
  var votosCandidato2 = 400;
  var votosCandidato3 = 300;

  // Leitura da quantidade de votos nulos e em branco
  var votosNulos = 100;
  var votosBranco = 150;

  // Calculando o número total de eleitores
  var totalEleitores = votosCandidato1 + votosCandidato2 + votosCandidato3 + votosNulos + votosBranco;

  // Calculando o percentual de votos válidos para cada candidato
  var percentualCandidato1 = (votosCandidato1 / totalEleitores) * 100;
  var percentualCandidato2 = (votosCandidato2 / totalEleitores) * 100;
  var percentualCandidato3 = (votosCandidato3 / totalEleitores) * 100;

  // Calculando o percentual de votos brancos e nulos
  var percentualNulos = (votosNulos / totalEleitores) * 100;
  var percentualBranco = (votosBranco / totalEleitores) * 100;

  // Apresentando os resultados
  print('Número total de eleitores: $totalEleitores');
  print('Percentual de votos válidos para o candidato 1: ${percentualCandidato1.toStringAsFixed(2)}%');
  print('Percentual de votos válidos para o candidato 2: ${percentualCandidato2.toStringAsFixed(2)}%');
  print('Percentual de votos válidos para o candidato 3: ${percentualCandidato3.toStringAsFixed(2)}%');
  print('Percentual de votos nulos: ${percentualNulos.toStringAsFixed(2)}%');
  print('Percentual de votos em branco: ${percentualBranco.toStringAsFixed(2)}%');
}
