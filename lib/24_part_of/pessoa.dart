

import 'package:dart_poo/24_part_of/CPF.dart';
//import 'package:dart_poo/24_part_of/endereco.dart'; para usar o part tenho que tirar o import a minha classe endereço
import 'package:dart_poo/24_part_of/telefone.dart';


// com esse comando digo o que triver dentreo de endereço será "Colado nesse arquivo"
// essa classe com o paart é a classe principal. 
part 'endereco.dart';

class Pessoa{

String ? nome;

Endereco edereco = Endereco();
CPF cpf = CPF();
Telefone fone = Telefone();

}