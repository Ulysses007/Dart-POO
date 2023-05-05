import 'package:dart_poo/7_polimorfismo/anestesista.dart';

class ResidenteAnestesia extends Anestesista {
  @override
  void operar() {
    // Esse cidacao é responsavel peloa companhaento da criança após o nascimento
    super.operar();
    print('Esterelizar os materiais');
  }
}
