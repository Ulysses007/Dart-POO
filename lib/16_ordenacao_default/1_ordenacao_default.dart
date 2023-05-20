import 'package:dart_poo/16_ordenacao_default/cliente.dart';

void main() {
  var cliente = Cliente(nome: 'Ulysses', telefone: '087 98856-4430');

  var cliente2 = Cliente(nome: 'Filipe', telefone: '087 98855-4430');

  var cliente3 = Cliente(nome: 'Lucas', telefone: '087 98856-4430');

  var cliente4 = Cliente(nome: 'Rafael', telefone: '087 98856-4430');

  var lista = [cliente, cliente2, cliente3, cliente4];


print(lista);

// podemos implementar o compareTo direto dentro de nossa classe parta usamos o sort de forma mais legal. 
lista.sort((cliente,cliente2)=> cliente.nome.compareTo(cliente2.nome));


// se implementarmos o compareTo então podemos usar ela assim. 
lista.sort();

print(lista);
}
