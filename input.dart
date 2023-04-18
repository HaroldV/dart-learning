import 'dart:io';

// Utilizando input y el metodo readLineSync para hacer consultas a trave de la consola
void main(){
  print("Enter name:");
  String? name = stdin.readLineSync();
  
  // para el caso de enteros se requiere utilzar parse() lo mismo para los flotantes
  print("Enter age:");
  int? age = int.parse(stdin.readLineSync()!);

  // aplicando inputs para double 
  print("What is PI number ?");
  double? pi = double.parse(stdin.readLineSync()!);
  

  print("The entered name is ${name} and you are ${age} years old, Pi: ${pi}");

}