// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'dart:ffi';

import 'dart:indexed_db';

class Produto {
  final int? _id;
  final String? nome;
  final Double? _preco;

  Produto({
    required int? id,
    required this.nome,
    required Double? preco,
  })  : _id = id,
        _preco = preco;

  factory Produto.fabrica({
    required int? id,
    required String nome,
    required Double? preco,
  }) {
    return Produto(id: id, nome: nome, preco: preco);
  }
//Produto(this.id, this.nome, this.preco);

}
