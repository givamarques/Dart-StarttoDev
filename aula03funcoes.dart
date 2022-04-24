void main() {
  saudacoes();
}

void saudacoes() {
  print('Olá!');
  print('Agora: ${agora()}');
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}