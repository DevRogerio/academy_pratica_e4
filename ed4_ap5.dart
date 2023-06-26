# academy_pratica_e4

void main() {
  Map<String, int?> pessoas = {
    "Nelson": null,
    "Jane": null,
    "Jack": 16,
    "Rupert": 37,
    "Andy": 13,
    "Kim": 27,
    "Robert": 31,
  };
  for (final i in pessoas.keys) {
    final idade = pessoas[i];

    print("$i - ${idade ?? "idade nao informada"}");
  }
}
