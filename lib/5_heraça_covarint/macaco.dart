import 'dart:async';

import 'package:dart_poo/5_hera%C3%A7a_covarint/banana.dart';
import 'package:dart_poo/5_hera%C3%A7a_covarint/fruta.dart';
import 'package:dart_poo/5_hera%C3%A7a_covarint/manifero.dart';

class Macaco extends Manifero {
  @override
  void comer( Banana fruta) {
    // TODO: implement comer
    print(fruta.tipofruta); // O dart não deixa eu acessar o atributo tipodefruta para isso usamos o covariant
  }
}

// Covariant nada é acessar os atributos e classe as classes filhas que eu estou trabalhando
// nesse caso banana é uma fruta da classe fruta e consigo acessa-la mesmo estando trabalhando com a classe banana