
import 'package:dart_poo/8_interfaces/carro.dart';

class Gol implements carroInterface {
  @override
  String marca = 'Wolks';

  @override
  String modelo = 'Gol bola';

  @override
  int quantidadePortas= 4;

  @override
  void Revisao() {
    // TODO: implement Revisao
  }

  @override
  String tipoDelavagem() {
    // TODO: implement tipoDelavagem
return 'Lavagem simples';
  }
  
}