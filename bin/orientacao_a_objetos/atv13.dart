abstract class Autenticavel {
  void login();
}

class UsuarioAdmin implements Autenticavel {
  @override
  void login() {
    print('Usuário Admin logado com permissões elevadas.');
  }
}

class UsuarioComum implements Autenticavel {
  @override
  void login() {
    print('Usuário Comum logado com permissões limitadas.');
  }
}

void main() {
  var admin = UsuarioAdmin();
  admin.login(); // Saída: Usuário Admin logado com permissões elevadas.

  var usuario = UsuarioComum();
  usuario.login(); // Saída: Usuário Comum logado com permissões limitadas.
}
