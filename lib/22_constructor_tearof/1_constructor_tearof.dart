// ignore_for_file: public_member_api_docs, sort_constructors_first
void main() {
  final nomes = ['Rodrigo', 'Andressa', 'Filipe', 'Delma'];
  final pessoas = nomes.map((nome) => Pessoa(nome)).toList();

  for (var pessoa in pessoas) {
    print('Ola ${pessoa.nome}');
  }

  final pessoaNovo = nomes.map<Pessoa>(Pessoa.nome).toList();
}

class Pessoa {
  String nome;

  Pessoa(
    this.nome,
  );

  Pessoa.nome(
    this.nome,
  );
}
