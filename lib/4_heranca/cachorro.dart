
import 'package:dart_poo/4_heranca/animal.dart';

// note que cachorro nao tem o atriburo idade, mas ele herdou da classe animal
class Cachorro extends Animal {
  
Cachorro({required int idade} ):super(idade: idade); // com isso estou passando para a classe pai o atributo de idade que é obritagorio

  @override
  int baseIdadeHumana() {
  return idade * 7;
  }
  
}