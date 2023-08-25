import 'package:imc/imc.dart' as app;
import 'package:test/test.dart';

void main() {
  test('Calculo do IMC para pessoa com kg 1 de peso e 1 metro de altura...',
      () {
    expect(app.imc_Calculate(1.7, 86),
        startsWith("Você está em estado de magreza grave."));
  });
  test('Calculo do IMC para pessoa com 86 kg de peso e 1.70 metro de altura...',
      () {
    expect(app.imc_Calculate(86, 1.70), startsWith("Você está com sobrepeso."));
  });
}
