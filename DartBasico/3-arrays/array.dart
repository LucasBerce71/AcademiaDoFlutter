void main() {
  
  // List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  // print(numeros);

  // numeros.insert(3, 300); //Insere o valor no último índice do array
  // print(numeros);

  // numeros.removeAt(3); //Remove do vetor um índice específico
  // print(numeros);

  // numeros.insert(0, 100); //Insere o valor no último índice do array
  // print(numeros);

  // numeros.remove(100); //Vai remover o valor 100 dentro do array
  // print(numeros); //array antes do remove(100) [100, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10] | array depois do remove(100) [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

  // numeros.removeRange(0, 6); //Vai remover ddarray os itens do indice 0 até o indice 6
  // print(numeros);

  // numeros.removeWhere((element) => element < 5); //Vai remover os elementos que satisfazem a condição. Nesse caso vai remover todos os elementos do vetor que sejam menor do que 5
  // print(numeros);

  // print(numeros.first); //Mostra em tela o primeiro índice do vetor
  // print(numeros.last); //Mostra em tela o último índice do vetor

  // List<int> arrayGerado1 = List.generate(10, (index) => index); //Vai gerar um array de 10 posições. exemplo [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
  // print(arrayGerado1);

  // List<int> arrayGerado2 = List.generate(10, (index) => index * 10); //Vai gerar um array de 10 posições multiplicando cada índice por 10. exemplo [0, 10, 20, 30, 40, 50, 60, 70, 80, 90]
  // print(arrayGerado2);

  List<int> idade = [18, 20, 21, 25, 11, 88, 32];
  // var consultaCondicional = idade.firstWhere((item) => item >= 20); //Vai retornar o primeiro indice do array que satisfaz a condição, nesse caso retorna o primeiro índice do array que seja maior ou igual a 20
  // print("idades retornadas: $consultaCondicional");

  List<int> maior20 = List();

  idade.forEach((element) {
    if(element >= 20) maior20.add(element);
  });

}
