
class Pessoa {

String? nome;
/*
Caso eu queria dizer que um endereço é obrigatorio então posso fazer como abaixo
Nesse caso temos uma composição!!!! Pois o endereço apesar de não ser um atributo da classe pessoa ele é obrigatorio!
*/
Endereco endereco = Endereco();

/*
Nesse caso caso o atribito não é obrigatorio como no caso do telefone então 
ele é uma AGREGAÇÃO!!!
*/
Telefone? telefone;
  
}


class Endereco {}
class Telefone {}