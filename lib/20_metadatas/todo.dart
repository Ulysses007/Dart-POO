/*
Anotações são classe que teem o @ na frente ex: @override

Para fazer isso é preciso criar o construtor do tipo const

E os atributos tambe devem ser do tipo const

*/

class Todo {

final String quem;

final String oque;


const Todo({
    required this.quem,
    required this.oque,
  });


  
}
