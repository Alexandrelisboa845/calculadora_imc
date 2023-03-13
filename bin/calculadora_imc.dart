import 'package:calculadora_imc/calculadora_imc.dart' as calculadora_imc;
import 'package:calculadora_imc/Class/Pessoa.dart';
import 'dart:io';

void main(List<String> arguments) {
  var p1 = Pessoa();
  var lernome = stdin.readLineSync();
  p1.setNome(lernome);
  p1.setPeso(65.0);
  p1.setAltua(0);
  p1.ResultImc();
  print('Hello world: ${calculadora_imc.calculate()}!');
}
