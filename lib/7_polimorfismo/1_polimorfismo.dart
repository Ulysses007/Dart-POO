import 'package:dart_poo/7_polimorfismo/anestesista.dart';
import 'package:dart_poo/7_polimorfismo/medico.dart';
import 'package:dart_poo/7_polimorfismo/obstetra.dart';
import 'package:dart_poo/7_polimorfismo/pediatra.dart';
import 'package:dart_poo/7_polimorfismo/residente_anestesia.dart';

/*
Polimorfismo é um conceito da programação orientada a objetos que permite
que objetos de diferentes classes sejam tratados de maneira uniforme, 
desde que eles compartilhem um comportamento comum. Em outras palavras, 
o polimorfismo permite que um método de uma classe seja usado por outras classes, 
desde que essas classes implementem o mesmo método com a mesma assinatura. 
Isso torna o código mais flexível e fácil de manter, 
pois permite que diferentes objetos sejam tratados de maneira genérica.
 
Exemplo abaixo.
*/
void main() {
// parto !!
  var medicos = <Medico>[
    ResidenteAnestesia(),
    Anestesista(),
    Obstetra(),
    Pediatra(),
  ];

// realizar um parto

  for (var medico in medicos) {
    medico.operar();
  }
}
