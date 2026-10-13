class Compte {
   double _solde = 0.0;
final String numeroCompte;

Compte(this.numeroCompte, [double soldeInitial = 0.0]) {
    _solde = soldeInitial;

String get solde => _solde.toStringAsFixed(2) + ' \$';
}