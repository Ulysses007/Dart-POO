void main() {
  var pessoa = Pessoa();

  pessoa.nome = 'Ulysses Siqueira';
  pessoa.email = 'e-maildeulysses@gmail.com';
  pessoa.site = 'sitedeulysses.com.br';

  print('''
Pessoa: 
nome : ${pessoa.nome}
e-mail : ${pessoa.email}
site: ${pessoa.site}
''');

// como fazera mesma coisa usando o cascade notation


/*
Com os 2 pontos eu consigo criar uma instancia de um objeto e já atribuir valores para suas caracteristicas
o primeiro ponto cria a instancia e o seguno ponto e da a opção para astribuir valores para os atributos/caracteristicas

Significa que posso acessar metodos e caracteristicas em cascata

*/
var pessoaCascade = Pessoa()
..nome = 'UlyssesNinja'
..email = 'ulysses_ninja@gmail.com'
..site = 'ulyssesninja.com.br';

  print('''
Pessoa Cascade: 
nome : ${pessoaCascade.nome}
e-mail : ${pessoaCascade.email}
site: ${pessoaCascade.site}
''');

//Tambe posso executar metodos co o cascade notation

 var pessoaCascadeMetodo = Pessoa()..metodoPrintCascadepessoa();

}

class Pessoa {
  String? nome;
  String? email;
  String? site;

 void metodoPrintCascadepessoa(){
   print('Esse metodo está sendo executado em cascade');
}

}
