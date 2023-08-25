// ignore: non_constant_identifier_names
String imc_Calculate(double peso, double altura) {
  double imc = peso / (altura * altura);
  String resultado = '';
  if (imc < 16) {
    resultado =
        'Você está em estado de magreza grave. Seu imc é ${imc.toStringAsFixed(2)} .';
  } else if (imc >= 16 && imc < 17) {
    resultado =
        'Você está em estado de magreza moderada. Seu imc é ${imc.toStringAsFixed(2)} .';
  } else if (imc >= 17 && imc < 18.5) {
    resultado =
        'Em estado de magreza leve. Seu imc é ${imc.toStringAsFixed(2)} .';
  } else if (imc >= 18 && imc < 25) {
    resultado = 'Você está saudável. Seu imc é ${imc.toStringAsFixed(2)} .';
  } else if (imc >= 25 && imc < 30) {
    resultado = 'Você está com sobrepeso. Seu imc é ${imc.toStringAsFixed(2)} ';
  } else if (imc >= 30 && imc < 35) {
    resultado =
        'Você está com obesidade grau I. Seu imc é ${imc.toStringAsFixed(2)} ';
  } else if (imc >= 35 && imc < 40) {
    resultado =
        'Você está com obesidade grau II. Seu imc é ${imc.toStringAsFixed(2)} ';
  } else {
    resultado =
        'Você está com obesidade grau II. Seu imc é ${imc.toStringAsFixed(2)} ';
  }
  print(resultado);
  return resultado;
}
