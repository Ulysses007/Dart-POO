import 'dart:mirrors';

import 'package:dart_poo/20_metadatas/pessoa.dart';
import 'package:dart_poo/20_metadatas/todo.dart';

void main() {
  var p1 = Pessoa();

  var instanceMirror = reflect(p1);
  var classMirror = instanceMirror.type;

  classMirror.metadata.forEach(((element) {
    var instanceElements = element.reflectee;

    if (instanceElements is Todo) {
      print(instanceElements.quem);
      print(instanceElements.oque);
    }
  })); // esse comando mostra todas as anotações que teem em cimma da minha classe

//print(instanceMirror.reflectee);

classMirror.declarations.values.forEach(( Element) { 
if (Element is VariableMirror) {
  Element.metadata.forEach((elements) { 
 var instanceElements = elements.reflectee;

    if (instanceElements is Todo) {
      print(instanceElements.quem);
      print(instanceElements.oque);
    }


});
}else if(Element is MethodMirror){


}

});
}
