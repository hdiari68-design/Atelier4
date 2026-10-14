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