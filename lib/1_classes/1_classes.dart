import 'package:dart_poo/camiseta.dart';

void main() {
  var CamisetaNike = new Camiseta();

  CamisetaNike.tamanho = 'G';
  CamisetaNike.cor = 'Preta';
  CamisetaNike.marca = 'Nike';

  print('Tamanho: ${CamisetaNike.tamanho}');
  print('Cor: ${CamisetaNike.cor}');
  print('Marca: ${CamisetaNike.marca}');
  print('Marca: ${CamisetaNike.tipoDeLavagem()}');

  print('');

  var CamisetaAdidas = new Camiseta();

  CamisetaAdidas.tamanho = 'M';
  CamisetaAdidas.cor = 'Branca';
  CamisetaAdidas.marca = 'Adidas';

  print('Tamanho: ${CamisetaAdidas.tamanho}');
  print('Cor: ${CamisetaAdidas.cor}');
  print('Marca: ${CamisetaAdidas.marca}');
  print('Marca: ${CamisetaAdidas.tipoDeLavagem()}');
}
