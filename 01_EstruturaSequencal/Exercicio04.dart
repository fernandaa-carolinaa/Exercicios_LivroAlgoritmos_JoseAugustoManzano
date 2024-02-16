// Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12 quilômetros por litro.

void main() {
  
  var distanciaViagem = 240.0; 
  
  var consumoCombustivelPorKm = 12; 
  
  var litrosCombustivelGastos = distanciaViagem / consumoCombustivelPorKm;
  
  print('Litros de combustível gastos na viagem: $litrosCombustivelGastos litros');
}
