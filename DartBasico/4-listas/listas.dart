void main(){
  var lista = [[1,2], [3,4]];
  var novaLista = lista.expand((element) => element); //O expand vai juntar os índices dos dois vetores dentro da variável lista em um vetor só. Exemplo antes do expand: [[1,2], [3,4]] | Exemplo depois do expand: [1,2,3,4]
  novaLista.forEach((item) => print(item));

  List<int> outraLista = [10,20,30];
  List<String> listTransform = outraLista.map((e) => '$e - Lucas').toList();
  print(listTransform);

  List<String> listaBusca = ['Lucas', 'Joaquim', 'Jaca'];
  if(listaBusca.any((nome) => nome == 'Lucas')) { //Verifica se pelo menos um elemento do array satisfaz a condição
    print("Tem Lucas");
  }

  if(listaBusca.every((nome) => nome.contains('a'))) { //Verifica se todos os elementos do array satisfazem a condição
    print("Todos tem a letra A");
  } else {
    print("Nem todos tem a letra A");
  }

  var consultaWhere = listaBusca.where((nome) => nome == 'Lucas' || nome == 'Jaca');
  print("busca personalizada " + consultaWhere.toString());

  var numerosParaSoma = [2,2,2];
  var somaDosValores = numerosParaSoma.fold(0, (atual, elemento) => atual += elemento); //O fold soma todos os indices do array
  print("Soma de tudo no array: " + somaDosValores.toString());
  //COMO FUNCIONA A SOMA NO MÉTODO FOLDER
  //[1,1]
  // atual(0) = atual(0) + 1 = 1
  //atual(1) = atual(1) + 1 = 2
}