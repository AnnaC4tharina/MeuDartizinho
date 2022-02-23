import 'dart:io';

void main(){
  print("Digite a fruta");
   String fruta = stdin.readLineSync()!;

    switch (fruta){
    case "morango":
      print("morango por 3.99");
    break;

    case 'melancia':
      print("melancia por 5.99 a unidade");
    break;

    case 'banana':
      print("banana por 2.99 o kg");
    break;

    default: 
      print("não temos essa fruta");
    break;

    }
 }

