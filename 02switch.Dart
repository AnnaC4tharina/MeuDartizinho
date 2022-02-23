impot 'dart:oi':

void main(){
    print("1 = +");
    print("2 = -");
    print("3 = *");
    print("4 = /");
  
  print("Digite a operação q vc quer fazer");
  String operacao = stdin.readLineSync()!; 
  
switch (operacao){
  
  case 1:
  print("Digite um numero");
  num n1 = num.parse(stdin.readLineSync()!);

   print("Digite outro numero");
  num n2 = num.parse(stdin.readLineSync()!);
  
  num total = n1+n2;
    print("O total é $total");
  break;
}







/*

import 'dart:io';

void main(){
  print("Digite um numero");
  num n1 = num.parse(stdin.readLineSync()!);

   print("Digite outro numero");
  num n2 = num.parse(stdin.readLineSync()!);

  print("Digite a operação q vc quer fazer");
   String operacao = stdin.readLineSync()!; 
    print("1 = +");
    print("2 = -");
    print("3 = *");
    print("4 = /");

switch (operacao){
    case 1:
     int total = n1+n2;
      print("O total é $total");
    break;

    case 2:
    int total = n1-n2;
      print("O total é $total");
    break;

    case 3:
    int total = n1*n2;
      print("O total é $total");
    break;

     case 4:
    int total = n1/n2;
      print("O total é $total");
    break;

    }
 }

*/