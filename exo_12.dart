class Personne {
  String nom;
  int age;

  Personne(this.nom, this.age);
}

void main() {
  Personne personne1 = Personne("Elhadj Boubacar Ba", 23);
  print("Votre nom est : ${personne1.nom}, et vous avez comme âge : ${personne1.age} ans");
}
