abstract class Connectable {
  void connecter(String utilisateur);
  void deconnecter();
}

class ServeurAPI implements Connectable {
   void connecter(String utilisateur) {
    print('ServeurAPI : Connexion établie pour $utilisateur.');

}
  void deconnecter() {
    print('ServeurAPI : Déconnexion réussie.');
  }
}

class BaseDeDonnees implements Connectable {
  @override
  void connecter(String utilisateur) {
    print('BaseDeDonnees : Utilisateur $utilisateur connecté à la Base de données.');
  }

  @override
  void deconnecter() {
    print('BaseDeDonnees : Déconnexion réussie.');
  }
}
void main() {
  var api = ServeurAPI();
  var bd  = BaseDeDonnees();

var services = <Connectable>[api, bd];
}

