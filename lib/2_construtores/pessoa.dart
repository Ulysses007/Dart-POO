class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

//Pessoa(); // costrutor padrao q todas as classes tem.

  Pessoa({
    required  this.nome,
    required  this.idade,
    required  this.sexo,
  });

  // Construtor nomeado
  Pessoa.Semnome({
    required  this.idade,
    required  this.sexo,
  });
}
