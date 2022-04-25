void main() {
  //aqui o nome esta sendo enviado para a funcao
  saudacoes('Giva');
}

//passando o parametro string nome
void saudacoes(String nome) {
  //aqui sendo usado o $ antes da variavel vai puxar a inf de saudacoes dentro da main
  print('Olá! $nome');
  //para usar $ com funcao precisa passar chaves e funcao segue com ()
  print('Agora: ${agora()}');
}

//nao pode ser void pois tem retorno
String agora() {
  //a variavel agora vai exibir o tempo atual
  DateTime agora = DateTime.now();
  //vai retornar o tempo da variavel agora como string
  return agora.toString();
}