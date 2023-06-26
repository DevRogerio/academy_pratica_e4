# academy_pratica_e4

void main() {
  var lista = [
    '10',
    '2XXL7',
    'JOJ0',
    '99',
    '381',
    'AD44',
    '47',
    '2B',
    '123',
    '78'
  ];

  final valorConvertido = converterLista(lista);

  print("Lista convertida: ${valorConvertido.join(", ")}");
}

List<int> converterLista(List<String> lista) {
  final listaConvertida = <int>[];

  for (var v1 in lista) {
    int? numero = int.tryParse(v1);

    numero ??= 0;

    listaConvertida.add(numero);
  }
  return listaConvertida;
}
