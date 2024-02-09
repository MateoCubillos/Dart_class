import 'dart:ffi';

void main(List<String> arguments) {
  print("hola Mundo");

  String variableTexto = "Hola Mundito";
  int numerosEnteros = 15;
  double numeroDouble = 3.7;
  bool esVerdad = true;

  var esUnTexto = "Su su usu ususus";

  dynamic esUnNumero = 14;

  print(variableTexto);

  var arreglo = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<String> listaLetras = [
    "",
    "",
    "",
    "",
    "",
    "",
    "",
    "",
    "",
    "",
  ];

  //Comentario de una sola linea

  /*
  Comentario de varias lineas 
  */

  if (numerosEnteros == 15) {
    print("la variable es igual a 15");
  } else {
    print("numeros enteros no es igual a 15");
  }
}
