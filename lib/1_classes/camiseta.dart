//copoem uma classe
// caracteristicas
// metodos

class Camiseta {
  String? tamanho;
  String? cor;
  String? marca;

  String tipoDeLavagem() {
    if (marca == 'Nike') {
      return 'Não pode lavar na máquina';
    } else {
      return 'Pode lavar na máquina';
    }
  }
}
