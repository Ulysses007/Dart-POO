void main() {
  var pessoa = Pessoa();

  pessoa.setNome('Ulysses Siquera');

pessoa.nome = 'Ulysses Set'; // nao precisei mudar a chamada
}

class Pessoa {
  String? _nome;

// esses modelo não é ultilizado no fluter
 String? getNome()=> _nome; 
 String setNome(String nome)=> _nome =nome;


//O dart tem a opção de usar as palavras reservadas get e set

// usando dessa forma não preciso mudar a implementação do na chamada do metodo
String? get nomee => _nome;
void set nome (String nome) => _nome = nome;

}
