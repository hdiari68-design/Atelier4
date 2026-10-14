class Media {
  final String titre;
  Media(this.titre);

  void afficherType() {
    print('Ceci est un média générique.');
  }
}
class Livre extends Media {
  final String auteur;
  Livre(String titre, this.auteur) : super(titre);
  
 @override
  void afficherType() {
    print('Ceci est un Livre : $titre par $auteur.');
  }
}
class Film extends Media {
  final int dureeMinutes;
  Film(String titre, this.dureeMinutes) : super(titre);
  void afficherType() {
    print('Ceci est un Film : $titre durée de $dureeMinutes minutes.');
  }
}

void main() {
  var catalogue = <Media>[
    Livre('Le retour au pays', 'Nelson mandela'),
    Film('iron man', 52),
    Livre('histoire Obama', '20'),
    Film('Interstellar', 169),
  ];
   
}
