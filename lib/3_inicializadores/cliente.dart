// ignore_for_file: public_member_api_docs, sort_constructors_first

class Cliente {
  late final String nome; // o late sobrescreve qualquer outra regra
  Cliente({
    required String this.nome,
  }) {
    this.nome = nome;
  }
}
