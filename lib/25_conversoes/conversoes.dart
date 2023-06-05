// ignore_for_file: public_member_api_docs, sort_constructors_first
void main() {
  var frutaas = [
    Fruta(nome: 'banana'),
    Fruta(nome: 'maça'),
    Fruta(nome: 'Melao')

  ];


var sucos = Suco(sabor: frutaas[0].nome); // para transformar uma fruta em um suco podemos fazer dessa maneira


var sucos2 = frutaas.map((fruta) => Suco(sabor: fruta.nome)).toList();



print(sucos2);

}

class Suco {
  String sabor;
  Suco({
    required this.sabor,
  });
}

class Fruta {
  String nome;
  Fruta({
    required this.nome,
  });
}
