class Livre {
  String titre;
  String auteur;

  Livre(this.titre, this.auteur) {
    totalLivres += 1;
  }
  int get pages => _pages;

  void afficherInfos() {
    print('Titre: $titre, Auteur: $auteur, Pages: $pages');
  }
}
static void afficherTotal() {
    print('Total de livres créés: $totalLivres');
  }
  class Roman extends Livre {
  String genre;
  Roman(String titre, String auteur, this.genre) : super(titre, auteur);

  void afficherAvecGenre() {
    print('Titre: $titre, Auteur: $auteur, Genre: $genre, Pages: $pages');
  }
}