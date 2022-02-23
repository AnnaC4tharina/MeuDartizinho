import 'dart:io';

void main(){

  print("Qual foi a sua ditancia percorrida");
  num x = num.parse(stdin.readLineSync()!);

  print("Qual foi o total de combustivel gasto:");
  num y = num.parse(stdin.readLineSync()!);

  num km = x / y;

  print(km.toStringAsFixed(3)+" km/1");

}
