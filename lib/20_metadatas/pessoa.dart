import 'package:dart_poo/20_metadatas/todo.dart';

// Ultilizando a anotação
@Todo(
  quem: 'Uysses na classe',
  oque: 'Tentando ler anotação da classe',
)
class Pessoa {
  @Todo(
    quem: 'Ulysses do atribito',
    oque: 'Ulysses metodos',
  )
  String? nome;
}
