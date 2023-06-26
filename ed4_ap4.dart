# academy_pratica_e4

void main() {
  double valorInicial = 100;
  double valorComDesconto = 70;

  int Desconto = calcularDesconto(valorInicial, valorComDesconto);

  print(
      "O produto custava $valorInicial reais e foi vendido por $valorComDesconto reais.");
  print("O desconto dado foi $Desconto%.");
}

int calcularDesconto(double valorProduto, double valorComDesconto) {
  return ((1 - (valorComDesconto / valorProduto)) * 100).toInt();
}
