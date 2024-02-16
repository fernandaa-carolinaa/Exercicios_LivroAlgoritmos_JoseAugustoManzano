// Construir um programa que calcule em metros por segundo o valor da velocidade de um projétil que percorre uma distância em quilômetros um espaço de tempo em horas.

void main() {
  // Definindo a distância em quilômetros e o tempo em horas
  var distanciaEmKm = 100; // Distância percorrida em quilômetros
  var tempoEmHoras = 2; // Tempo decorrido em horas

  // Convertendo a distância de quilômetros para metros
  var distanciaEmMetros = distanciaEmKm * 1000;

  // Convertendo o tempo de horas para segundos
  var tempoEmSegundos = tempoEmHoras * 3600;
 
  var velocidadeEmMetrosPorSegundo = distanciaEmMetros / tempoEmSegundos;

  print('A velocidade do projétil é de: $velocidadeEmMetrosPorSegundo m/s');
}
