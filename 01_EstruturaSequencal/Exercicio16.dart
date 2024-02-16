// Elaborar um programa que leia o valor numérico correspondente ao salário mensal de um trabalhador e da porcentagem de aumento do salário. Apresentar a valor do novo salário de do aumento concedido.

void main() {
  
  var salario = 3000.0;
  var aumentoPorcentagem = 10; // 10% de aumento

  // Calculando o valor do aumento
  var aumento = (salario * aumentoPorcentagem) / 100;

  // Calculando o novo salário
  var novoSalario = salario + aumento;

  // Apresentando os resultados
  print('Salário anterior: R\$ $salario');
  print('Porcentagem de aumento: $aumentoPorcentagem%');
  print('Valor do aumento: R\$ $aumento');
  print('Novo salário: R\$ $novoSalario');
}
