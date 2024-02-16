// Elaborar um programa que apresente os resultados das potências do valor de base 3, elevado a um espoente de 0 a 15.

void main() {
  print("Potências de 3 elevado aos expoentes de 0 a 15:");

  for (var expoente = 0; expoente <= 15; expoente++) {
    var resultado = potenciaDeTres(expoente);
    print("3^$expoente = $resultado");
  }
}

int potenciaDeTres(int expoente) {
  if (expoente == 0) {
    return 1;
  } else {
    var resultado = 1;
    for (var i = 1; i <= expoente; i++) {
      resultado *= 3;
    }
    return resultado;
  }
}
