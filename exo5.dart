const double PI = 3.14;

abstract class Forme {
  double calculerAire();

  void afficherMessage() {
    print("Calcul de l'aire");
  }
}
class Cercle extends Forme {
  final double rayon;
  Cercle(this.rayon);
  @override
  double calculerAire() => PI * rayon * rayon;

}
class Rectangle extends Forme {
  final double longueur, largeur;
  Rectangle(this.longueur, this.largeur);

  @override
  double calculerAire() => longueur * largeur;
  var c = Cercle(3);
  var r = Rectangle(4, 5);
}