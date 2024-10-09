# Proyecto en Dart

Este proyecto es un ejemplo de cómo utilizar diferentes características del lenguaje Dart.

## Contenido

1. **Variables en Dart**
   - Definición de variables de diferentes tipos.

2. **Imprimir Variables**
   - Uso de `print()` para mostrar valores en la consola.

3. **Funciones**
   - Definición y uso de funciones para realizar cálculos.

4. **Listas**
   - Creación y manipulación de listas.

5. **Mapas**
   - Uso de mapas para almacenar pares clave-valor.

6. **Condicionales**
   - Estructuras de control para tomar decisiones.

7. **Bucles**
   - Iteración a través de un rango de números.

8. **Operadores**
   - Ejemplos de operaciones aritméticas.

9. **Manejo de Excepciones**
   - Uso de `try`, `catch` y `finally` para manejar errores.

## Ejemplo de Uso

```dart
void main() {
  // Variables en Dart
  int edad = 25;
  String nombre = "Milko";
  String Matricula = "2021-0840";
  bool esProgramador = true;
  const pi = 3.14159;

  // Imprimir variables
  print(edad);
  print("Hola, mi nombre es $nombre y mi matricula es $Matricula.");
  print("Nombre: $nombre , Edad: " + edad.toString());
  print("Es programador: $esProgramador");
  print("El valor de PI es: $pi");

  // Funciones en Dart
  int sumUp(int a, int b, int c) {
    return a + b + c;
  }
  int total = sumUp(9, 15, 3);
  print(total);

  // Listas en Dart
  final listOfNumbers = [1, 2, 3];
  final vehicles = ['Car', 'Boat', 'Plane'];
  print(listOfNumbers[0]);
  print(vehicles[1]);

  // Mapas en Dart
  final gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };
  print(gifts['first']);

  // Condicionales en Dart
  int age = 25;
  if (age >= 21) {
    print('Puede comprar alcohol.');
  } else {
    print('No puede comprar alcohol.');
  }

  // Bucles en Dart
  for (int i = 0; i < 5; i++) {
    print(i);
  }

  // Operadores en Dart
  int x = 10;
  int y = 5;
  print(x + y);
  print(x - y);
  print(x * y);
  print(x / y);
  print(x % y);

  // Manejo de Excepciones
  try {
    int resultado = 10 ~/ 0;  // División por 0
    print("El resultado es $resultado");
  } catch (e) {
    print("Ocurrió un error: $e");
  } finally {
    print("Este bloque se ejecuta siempre, haya o no error.");
  }
}

