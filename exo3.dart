class Compte {
   double _solde = 0.0;
final String numeroCompte;

Compte(this.numeroCompte, [double soldeInitial = 0.0]) {
    _solde = soldeInitial;
}

String get solde => _solde.toStringAsFixed(2) + ' \$';

void depot(double montant) {
    if (montant > 0) {
      _solde += montant;
      print('vous avez fait un dépôt de ${montant.toStringAsFixed(2)} \$');
    } else {
      print('Montant invalide : le dépôt doit être positif.');
    }
  }
}
void main() {
  var compte = Compte('578998400', 10.0);
  print('Solde initial : ${compte.solde}');
  compte.depot(111.25);
  print('Solde après dépôt : ${compte.solde}');
  compte.depot(-270); 
}