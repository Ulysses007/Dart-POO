import 'package:dart_poo/8_interfaces/carro.dart';

class Uno implements carroInterface {
  @override
  String marca = 'Fiat';

  @override
  String modelo = 'Uno';

  @override
  int quantidadePortas = 2;

  @override
  void Revisao() {
    // TODO: implement Revisao
  }

  @override
  String tipoDelavagem() {
    // TODO: implement tipoDelavagem

    return 'lavagem super simples';
  }
}
