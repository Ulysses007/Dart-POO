import 'package:dart_poo/10_mixins/artista.dart';
import 'package:dart_poo/10_mixins/cantar.dart';
import 'package:dart_poo/10_mixins/dancar.dart';

/*
Mixin: são uma forma de uma classe extender mais de uma interfaces ou classes abstratas

*/
// a palabra with permite extender tanto mixins como classes abstratas
class Joao extends Artista with Dancar, Cantar, Tocar {}

abstract class Cantar {
  String cantar() {
    return 'Canta MPB';
  }
}

// Isso é uma classe, e ela só pode ser extendida
// caso a classe que vai extende-la seja um artista
mixin Dancar on Artista {}

abstract class Artista {
  String dancar() {
    return 'Dança Axé';
  }
}

abstract class Tocar {
  String tocar() {
    return 'Toca violão celo';
  }
}
