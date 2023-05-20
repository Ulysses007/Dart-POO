class PessoaHash {
  String nome;
  String email;
  PessoaHash({
    required this.nome,
    required this.email,
  });

  // @override
  // bool operator ==(Object other) {
  //   if (identical(this, other)) return true;

  //   if (other is PessoaHash) {
  //     if (other.nome == nome) {
  //       if (other.email == email) {
  //         return true;
  //       } else {
  //         return false;
  //       }
  //     } else {
  //       return false;
  //     }
  //   } else {
  //     return false;
  //   }
  // }

// implementação mais elegante

  // @override
  // bool operator ==(Object other) {
  //   if (identical(this, other)) return true;
  //   var isEquals = false;

  //   if (other is PessoaHash) {
  //     if (other.nome == nome) {
  //       if (other.email == email) {
  //         isEquals = true;
  //       }
  //     }
  //   }
  //   return isEquals;
  // }

  // @override
  // int get hashCode {
  //   return nome.hashCode ^ email.hashCode;
  // }
  
// outra forma de implementar
@override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is PessoaHash && other.nome == nome && email == email;
  }

  @override
  int get hashCode {
    return nome.hashCode ^ email.hashCode;
  }

}
