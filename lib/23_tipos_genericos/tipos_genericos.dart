/*
 Tipos genericos é a possibilidade de o deb trabahar com qualquer coisa, como int, ou string ao mesmo tempo.

*/

void main() {
  List<int> numeros = [1, 2, 3];

  numeros.add(2);

  Map<String, int> map = {'um': 1, 'dois': 2, 'tres': 3};

// na chamada da classe posso tipar meu objeto ou não.. 
final caixa = Caixa<Bola> (); // nesse caso o objeto caixa só irá aceitar bolas

final caixa2 = Caixa<Boneca>(); // Já nesse outro caso objeto caixa2 só irá aceitar Bonecas

final caixaDiversa = Caixa(); // se nao coloca a tipagem então esse objeto vai esperar um tempo dinamico




}

class Bola extends Item{
  @override
  double altura() {
    // TODO: implement altura
    return 20.5;
  }
}

class Boneca extends Item {
  @override
  double altura() {
    // TODO: implement altura
     return 50.5;
  }
}

class Telefone extends Item{
  @override
  double altura() {
    // TODO: implement altura
     return 60.5;
  }
}


// minha classe é do tipo I que significa um Item quaquer
// minha classe pode receber qualquer coisa mas ela tem que implementar os metodos de Item
class Caixa<I extends Item> {

  I? items;

  void adicionar(I item) {
    items = item;
  }

  I getItens() {
    return items!;
  }

double AlturaItem(){


return items!.altura();}
}

abstract class Item {

double altura();

}

class Computador {}


