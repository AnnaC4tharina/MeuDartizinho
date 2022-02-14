import 'dart:io';

void main (){

print ("Qual é o seu nome");
String name = stdin.readLineSync()!;
print ("Olá $name Tudo bem");

print ("Quantos anos vc tem?");
String idade = stdin.readLineSync()!;
print ("Vc tem $idade");

}