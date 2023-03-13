import 'package:calculadora_imc/calculadora_imc.dart' as calculadora_imc;
import 'package:calculadora_imc/Class/Pessoa.dart';
import 'dart:io';

void main(List<String> arguments) {
  var p1 = Pessoa();
  print('Digite o nome :');
  var lernome = stdin.readLineSync();
  p1.setNome(lernome);
  print('Digite o Peso :');
  String? lerpeso = stdin.readLineSync();
  p1.setPeso(double.parse(lerpeso!));
   print('Digite o Altura :');
   String? lerAltura = stdin.readLineSync();
  p1.setAltua(double.parse((lerAltura!)));
  p1.ResultImc();
  print('Hello world: ${calculadora_imc.calculate()}!');
}
