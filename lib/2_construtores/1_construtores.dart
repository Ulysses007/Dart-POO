
import 'package:dart_poo/2_construtores/pessoa.dart';

void main(){

var pessoa = Pessoa(nome: 'Ulysses', idade: 30, sexo: 'Masc'); // chamada de um construtor normal

var pessoaSemnome = Pessoa.Semnome(idade: 30, sexo: 'Masc'); // chamada de um construtor nomeado

//Construtor do tipo factory
//é ultilizado quando temos uma regra de negocio
// para criação de nnossa classe

// factory Pessoa.fabrica(Strint nome){
// return Pessoa.Semnome();
// }; 

print(pessoa.nome);
print(pessoa.idade);
print(pessoa.sexo);

}