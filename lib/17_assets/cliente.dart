// ignore_for_file: public_member_api_docs, sort_constructors_first

class Cliente {
  String? nome;
  String? CPF;
  String? RS;
  String? CNPJ;
  Cliente({
    this.nome,
    this.CPF,
    this.CNPJ,
  })  : assert(nome != null, 'Nome não pode ser nulo'),
        assert(CPF != null, 'CPF não pode ser nulo');
}
 /*
assets servem para uniciar uma classe de uma maneira ou de outra de acordo com as regras definidas pelo dev. 

*/