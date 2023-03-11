
class Pessoa {

  String _nome="";
  double _peso=0;
  double _altura=0.00;

  void setNome(String nome){
   _nome = nome;
  }

   String getNome()=>this._nome;

  void setPeso(double peso){
     _peso = peso;
  }
    double getPeso()=>this._peso;

  void setAltua(double altura){
      _altura = altura;
  }
    double getaltura()=>this._altura;

  void IMC (_peso,_altura)
  {
      double imc = this._peso/(this._altura * this._altura );
  }

}
