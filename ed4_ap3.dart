# academy_pratica_e4

void main() {
  var listaOficial = [
    'Dio',
    'Ozzy',
    'Max',
    'Joseph',
    'Jack',
    'Caesar',
    'Michael',
  ];

  final elemento = 'Jack';

  final novaLista = removerElemento(listaOficial, elemento);

  for (var item in novaLista) {
    print('Item: $item');
  }
}

List<String> removerElemento(List<String> lista, String elemento) {
  lista.remove(elemento);

  return [...lista];
}
