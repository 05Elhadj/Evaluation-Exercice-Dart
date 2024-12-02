void main() {
  Etudiant etudiant1 = Etudiant(
    nom: "Elhadj Boubacar Ba",
    age: 23,
    classe: "DFE",
  );

  etudiant1.informations();
}

class Personne {
  String nom;
  int age;

  Personne({required this.nom, required this.age});

  void informations() {
    print("Votre nom est : $nom");
    print("Votre âge est de : $age ans");
  }
}

class Etudiant extends Personne {
  String classe;

  Etudiant({
    required String nom,
    required int age,
    required this.classe,
  }) : super(nom: nom, age: age);

  @override
  void informations() {
    super.informations();
    print("Votre classe est : $classe");
  }
}
