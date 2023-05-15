import 'package:dart_poo/8_interfaces/carro.dart';
import 'package:dart_poo/8_interfaces/gol.dart';
import 'package:dart_poo/8_interfaces/uno.dart';

void main(){

var uno = Uno();

var gol = Gol();


/*
Veja o que ocore aqui,  instou instaciando a classe Gol() como coloquei no inicio a interface carroInterface
o meu objeto só terá acesso as caracteristicas e metodos da interface. 

Logo se a classe Gol() tiver um comportamento exclusivo dela, o objeto carroGol não terá acesso. 

Mas o dart nos da um artificio para podemmos acessar os dados da Classe Gol() como vereoms logo a baixo

*/
carroInterface carrogol = Gol();

if (carrogol is Gol) {
  carrogol.tipoDelavagem();
}

// print(uno.marca);
// print(gol.modelo);

listarTodosOsCarros(uno);
listarTodosOsCarros(gol);

}

/*
note que estou recebendo por parametro a interface
logo só tenho acesso as caracteristicas e atributos que são da interface 'carroInterface'

Caso a classe gol e uno tenha caracteristicas e comportamentos que sejam só delas então 
não vou conseguir acessar da forma abaixo. 

*/
void listarTodosOsCarros(carroInterface carro){
print('''
    Marca : ${carro.marca}
    Quantidade portas: ${carro.quantidadePortas}
    Modelo: ${carro.modelo}
    Tipo de lavagem: ${carro.tipoDelavagem()}
''');
}