Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  return "Données reçues";
}

void main() async {
  String resultat = await fetchData();
  print(resultat);
}
