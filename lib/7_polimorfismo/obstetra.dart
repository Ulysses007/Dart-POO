
import 'package:dart_poo/7_polimorfismo/medico.dart';

class Obstetra extends Medico {
  @override
  void operar() {
    // Esse medico é respossavel pelo nascimentro da criança.
print('Esse medico é respossavel pelo nascimentro da criança.');
  }
  
}