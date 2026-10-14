class Tache {
  String description;
  static int nombreTotal = 0;

  Tache(this.description) {
    nombreTotal +=1;
  }
}
void main() {
  var t1= Tache('Faire le ménage');
  var t2= Tache('Écrire rapport');
  var t3= Tache('Réviser cours');

  print('Nombre total de tâches: ${Tache.nombreTotal}');
}