/*
Em Flutter, os operadores são métodos especiais que permitem que os objetos respondam a operações específicas, como 
adição (+), subtração (-), igualdade (==) e assim por diante. Esses métodos são conhecidos como operador methods ou
 métodos de sobrecarga de operadores.

Os operador methods permitem que você defina o comportamento de um objeto ao realizar operações com outros objetos
usando operadores conhecidos. Por exemplo, você pode definir como dois objetos personalizados devem ser somados, 
subtraídos ou comparados entre si.

Os operadores no Flutter são representados por símbolos específicos, como "+" para adição, "-" para subtração, "=="
para igualdade, "<" para comparação, entre outros. Ao implementar um operador method em uma classe personalizada, você 
pode definir o comportamento desejado para o objeto quando esse operador é usado com ele.

*/
void main (){

var numero1 = Numeros(10);
var numero2 = Numeros(30);

var soma = numero1 + numero2;

print(soma.i);
}

// criando o proprio operador de soma

class Numeros {
  int i;

  Numeros(this.i);

  Numeros operator + (Numeros numero2){
return Numeros(i + numero2.i);
}
}
