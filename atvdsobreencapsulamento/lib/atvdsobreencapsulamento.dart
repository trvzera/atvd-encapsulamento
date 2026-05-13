class Produto {
  double _temperatura = 20;
  
  Produto(double temperatura): _temperatura = temperatura {this.temperatura = temperatura;}
  
  double get temperatura => _temperatura;

  set temperatura(double temperatura) {
    if (temperatura < 10 || temperatura > 30) {
      throw Exception("Temperatura fora dos limites permitidos!");
    }
    _temperatura = temperatura;
  }

}
