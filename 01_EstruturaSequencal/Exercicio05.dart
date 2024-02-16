// Efetuar o cálculo e apresentar o valor de uma prestação em atraso.

void main() {

  var valorPrestacaoOriginal = 1000.0; 

  var taxaJuros = 10;
 
  var valorPrestacaoAtraso = valorPrestacaoOriginal + (valorPrestacaoOriginal * taxaJuros / 100);
  
  print('O valor da prestação em atraso é: R\$ $valorPrestacaoAtraso');
}
