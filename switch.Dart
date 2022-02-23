import 'dart:io';

void main(){ 
  print("Digite a sua idade");
  int idade = int.parse(stdin.readLineSync()!);

  switch(idade){
    case 18:
      print("Vc é maior de idade");
    break;

    case 16:
      print("Vc é jovem");
    break;

    case 65:
      print("Vc é idoso");
    break;

    default: 
      print("Nd de especial para a sua idade");
    break;
  }

}