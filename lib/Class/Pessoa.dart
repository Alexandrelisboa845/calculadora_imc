class Pessoa {
  String? _nome = "";
  double _peso = 0;
  double _altura = 0.00;

  void setNome(String? nome) {
    _nome = nome;
  }

  String? getNome() => _nome;

  void setPeso(double peso) {
    _peso = peso;
  }

  double getPeso() => _peso;

  void setAltua(double altura) {
    _altura = altura;
  }

  double getaltura() => _altura;

  void ResultImc() {
    try {
      double imc = _peso / (_altura * _altura);
      if (imc < 16) {
        print("Magreza grave");
      } else if (imc == 16 || imc < 17) {
        print("Magreza moderada");
      } else if (imc == 17 || imc < 18.5) {
        print("Magreza leve");
      } else if (imc == 18.5 || imc < 25) {
        print("Saudável");
      } else if (imc == 25 || imc < 30) {
        print("Sobrepeso");
      } else if (imc == 30 || imc < 35) {
        print("Obesidade Grau I");
      } else if (imc == 35 || imc < 40) {
         print("Obesidade Grau II (severa)");
      } else if (imc >= 40) {
         print("Obesidade Grau III (mórbida)");
      }
    } catch (e) {
      print("Numero invalido");
    }
  }
}
