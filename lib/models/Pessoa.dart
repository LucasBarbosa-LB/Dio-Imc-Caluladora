// ignore_for_file: file_names

class Pessoa {
  String _nome = "";
  double _altura = 0;
  double _peso = 0;

  Pessoa();
  Pessoa.inicializa(this._nome, this._peso, this._altura);

  void setNome(String nome) {
    _nome = nome;
  }

  String getNome() {
    return _nome;
  }

  void setPeso(double peso) {
    _peso = peso;
  }

  double getPeso() {
    return _peso;
  }

  void setAltura(double altura) {
    _altura = altura;
  }

  double getAltura() {
    return _altura;
  }

  @override
  String toString() {
    return "O $_nome tem o peso de $_peso e a altura de $_altura";
  }
}
