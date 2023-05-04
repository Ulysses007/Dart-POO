abstract class Animal {
  String? tamanho;
  final int idade;

  Animal({required this.idade});

  int recuperarIdade() {
    return idade ?? 0;
  }

  int baseIdadeHumana(); // quando o metodo está desta forma com o ponto e virgula no final que tem que implementar o metodo é a classe que extende.
}
