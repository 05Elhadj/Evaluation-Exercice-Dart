List<int> filtrerPairs(List<int> nombres) {
  return nombres.where((nombre) => nombre.isEven).toList();
}

void main() {
  print("Les nombres pairs: ${filtrerPairs([1, 2, 3, 4, 5, 6])}");
}
