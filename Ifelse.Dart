import 'dart:io';

void main(){
  print("Digite a nota");
  double nota1 = double.parse(stdin.readLineSync()!);

  print("Digite a segunda nota");
  double nota2 = double.parse(stdin.readLineSync()!);

  print("Digite a terceira nota");
  double nota3 = double.parse(stdin.readLineSync()!);

  double media = (nota1 + nota2 + nota3) / 3;

  if(media >= 7) {
    print ("Vc foi aprovado com a nota $media");
  } 
  
  else if(media > 5 && media < 6){
    print("Vc esta de recuperação com $media");
  }

  else  {
    print("Vc foi reprovado com $media");
  }

}