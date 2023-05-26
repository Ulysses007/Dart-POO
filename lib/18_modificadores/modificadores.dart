import 'package:dart_poo/18_modificadores/pessoa.dart';

void main() {
  var pessoa = const Pessoa(
      nome: 'nome',
      idade:
          30); // como meu construtor é do tipo const lá na minha classe então posso que colocar o const aqui tb

  var pessoa1 =
      Pessoa(nome: 'nome', idade: 30); // Mas tb posso instaciar sem o const

  print(pessoa == pessoa1); // true 
}


/*

1 - pessoa (...)

2 pessoa1 (...)

No caso a cima a segunda instancia é criada apontando para a primeira, isso ocorre pq os parametros passados para as 2 instancias são exatamente iguais.          


*/