import 'package:dart_poo/15_equals_hashcode/pessoa.dart';

void main() {
  var pessoa1 = PessoaHash(nome: 'Ulysses ', email: 'Ulysses@academia.com.br');
  var pessoa2 = PessoaHash(nome: 'Ulysses ', email: 'Ulysses@academia.com.br');

  print(pessoa1.hashCode);
  print(pessoa2.hashCode);

  if (pessoa1 == pessoa2) {
    print('É igual');
  } else {
    print('Não é igual');
  }
}

/*

pessoa1  = pessoa2 // quando fazemos isso estamos pegando a variavel pessoa2 e apontando para o endereço de memoria da variavel pessoa1

pessoa1  == pessoa2 // Ao usarmos o == estamos comparando realmente se o conteudo da variavel pessoa1 é identido ao conteudo da variavel pessoa2


quado sobrescrevemos o metodo equals tambem temos que sobrescrever o hachCode


*/