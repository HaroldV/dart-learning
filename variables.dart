void main(){
  String name = "John";
  String address = "Colombia";
  num age = 20;
  num height = 5.9;
  bool isMarried = false;

  print("Name is $name");
  print("Address is $address");
  print("Age is $age");
  print("Height is $height");
  print("Married Status is $isMarried");

  const pi = 3.14;
  // pi = 4.23; // la constante pi no puede ser modificada por que es una constante por lo tanto es inmutable
  print("Value of PI is $pi");

  // Para usar multiples lineas se deben agregar tres comillas simples ''' o comillas dobles """ ejemplo
  String multiLineText = """
    Esto es una prueba 
    utilizando comillas 
    triples para poder utilizar el salto de linea
  """;

  print(multiLineText);


  // Como Convertir variables de String a Int en dart
  String strValue = "1";
  print("Tipo de variable strValue ${strValue.runtimeType}");
  int intValue = int.parse(strValue);
  print("Tipo de variable intValue ${intValue.runtimeType}");

  // Como Convertir variables de String a Double en dart
  String strValue2 = "3.1415";
  print("Tipo de variable strValue2 ${strValue2.runtimeType}");
  double doubleValue = double.parse(strValue2);
  print("Tipo de variable doubleValue ${doubleValue.runtimeType}");
}