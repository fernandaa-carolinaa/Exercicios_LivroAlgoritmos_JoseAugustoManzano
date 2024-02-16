// Elaborar um programa que apresente o valor da conversão em real (R$) de um valor lido em dólar (US$).

void main() {

  var taxaCambio = 5.5; // 1 dólar = 5.5 reais (apenas um exemplo, utilize a taxa atual)
  var valorEmDolar = 50;

  var valorEmReal = valorEmDolar * taxaCambio;

  print('O valor de US\$ $valorEmDolar em reais é: R\$ $valorEmReal');
}
