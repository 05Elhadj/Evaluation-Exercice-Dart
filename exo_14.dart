class Personne {
  String _nom;
  int _age;

  Personne(this._nom, this._age);

  String get nom => _nom;
  set nom(String value) => _nom = value;

  int get age => _age;
  set age(int value) => _age = value;
}

void main() {
  Personne personne1 = Personne("Elhadj", 23);
  personne1.age = 24;
  print("Votre nom est : ${personne1.nom}, et vous comme âge : ${personne1.age} ans");
}
