import 'dart:io';

void main(){

  print("Digite o preço do produto:");
  double preco = double.parse(stdin.readLineSync()!);

  if(preco <= 100){
    num des = preco * 0.5;
    num totalDesc = preco - des;
      print("O preço do produto é $preco");
      print("O desconto foi de $des");
      print("O preço fico $totalDesc");
  } 

  else if(preco > 100.01 && preco < 200.00){
    num des = preco * 0.10;
    num totalDesc = preco - des; 
    print("O preço do produto é $preco");
    print("O desconto foi de $des");
    print("O preço fico $totalDesc");
  } 

else if(preco > 200.01 && preco < 300.00){
    num des = preco * 0.20;
    num totalDesc = preco - des; 
    print("O preço do produto é $preco");
    print("O desconto foi de $des");
    print("O preço fico $totalDesc");
  } 

  else if(preco > 300.01 && preco < 400.00){
    num des = preco * 0.30;
    num totalDesc = preco - des; 
    print("O preço do produto é $preco");
    print("O desconto foi de $des");
    print("O preço fico $totalDesc");
  } 

  else if(preco > 400.01 ){
    num des = preco * 0.40;
    num totalDesc = preco - des; 
    print("O preço do produto é $preco");
    print("O desconto foi de $des");
    print("O preço fico $totalDesc");
  } 
}