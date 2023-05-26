// ignore_for_file: public_member_api_docs, sort_constructors_first
/*
caso coloque o const na frente do construtor então terei que colocara todas sa variaveis como fina; 

*/
class Pessoa {
  final String nome;
  final int idade;
  const Pessoa({
    required this.nome,
    required this.idade,
  });
}
