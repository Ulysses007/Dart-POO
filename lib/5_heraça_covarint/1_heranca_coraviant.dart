import 'package:dart_poo/5_hera%C3%A7a_covarint/banana.dart';
import 'package:dart_poo/5_hera%C3%A7a_covarint/fruta.dart';
import 'package:dart_poo/5_hera%C3%A7a_covarint/humano.dart';
import 'package:dart_poo/5_hera%C3%A7a_covarint/macaco.dart';

void main() {
  var humano = Humano();
    humano.comer(Fruta());

  var macaco = Macaco();
  macaco.comer(Banana(tipofruta: 'Prata'));
}
