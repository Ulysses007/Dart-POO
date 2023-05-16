class EnviarEmail {
  
/*
Isso a baixo faz a instancia da minha classe se tornar um metodo
*/
bool call(String email) {
    print('Chamando metodo call ');
    return enviar('ulysses.siqueira@...');
  }

  bool enviar(String email) {
    if (email.isEmpty) {
      return false;
    } else {
      print('Chamando metodo enviar');
      return true;
    }
  }
}
