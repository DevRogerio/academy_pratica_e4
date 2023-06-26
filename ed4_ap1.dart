# academy_pratica_e4

void main() {
  var anos = [2016, 1988, 2000, 2100, 2300, 1993];

  for (var ano in anos) {
    if (ehAnoBissexto(ano)) {
      print('$ano é um ano bissexto.');
    } else {
      print('$ano não é um ano bissexto.');
    }
  }
}

bool ehAnoBissexto(ano) {
  if (ano % 4 == 0) {
    if (ano % 100 == 0) {
      if (ano % 400 == 0) {
        return true;
      } else {
        return false;
      }
    } else {
      return true;
    }
  } else {
    return false;
  }
}
