import 'dart:convert';
import 'dart:io';

import 'package:imc/models/Pessoa.dart';
import 'package:imc/imc.dart' as app;

void main(List<String> arguments) {
  Pessoa pessoa = Pessoa();

  print('Digite seu nome: ');
  pessoa.setNome(stdin.readLineSync(encoding: utf8) ?? "");

  while (pessoa.getNome() == "") {
    print('Digite seu um nome valido: ');
    pessoa.setNome(stdin.readLineSync(encoding: utf8) ?? "");
  }

  print('Olá, ${pessoa.getNome()}! Digite sua altura (em metros): ');
  pessoa.setAltura(double.parse(stdin.readLineSync(encoding: utf8)!));

  print('Qual o seu peso? (em quilos): ');
  pessoa.setPeso(double.parse(stdin.readLineSync(encoding: utf8)!));

  app.imc_Calculate(pessoa.getPeso(), pessoa.getAltura());
}
