/*
Diferença entre interdases: Não tem metodos implementados

classe abstratas: Teem metodos implementados

*/

// Isso é uma classe abstrata pois tem metodos implementados
abstract class CarroClasseAbstrata {
  void velocidadeMax() {
    print('200 Km/H');
  }
}

// Esso é uma interface, pois contem apenas as assinaturas dos metodos.
abstract class carroInterface {
// caracteristicas
  abstract int quantidadePortas;
  abstract String modelo ;
// o abstract aqui é usado para dizer que esse atributo poded ser nulo na classe abstrata. 
//Mais as classes que iram extender essa intefase tem que atribuir esse atributo
  abstract String marca; 

// comportaments
  void Revisao();
  String tipoDelavagem();
}
