void main() {
  print('--------------------------------------------');
    
    //Variables en dart
    int edad = 25;
    String nombre = "Milko";
    String Matricula = "2021-0840";
    bool esProgramador = true;
    const pi = 3.14159;
  
    //imprimir varibles con print
    print(edad);  // Imprime: 25
    print("Hola, mi nombre es $nombre y mi matricula es $Matricula.");  // Imprime: Hola, mi nombre es Milko.
    print("Nombre: $nombre , Edad: " + edad.toString());// Imprime: Nombre: Milko, Edad: 25
    print("Es programador: $esProgramador");  // Imprime: Es programador: true
    print("El valor de PI es: $pi");  // Imprime: El valor de PI es: 3.14159

  print('--------------------------------------------');

    // Funciones en dart
    int sumUp(int a, int b, int c) {
    return a + b + c;
    }
    
    int total = sumUp(9, 15, 3);
    print(total);  // Imprime: 27

    //listas en dart
    final listOfNumbers = [1, 2, 3];
    final vehicles = [ 'Car','Boat','Plane',];
   
    print(listOfNumbers[0]);
    print(vehicles[1]);

    //mapas en dart   
    final gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
    };
    gifts.length; //  Determina el largo del map,en este caso 3

    print(gifts['first']);  // Imprime: partridge

    //condicionales en dart 
    int age = 25;
    if (age >= 21) {
    print('Puede comprar alcohol.');
    } else {
    print('No puede comprar alcohol.');
    }
    // Imprime: Puede comprar alcohol.

    //bucles en dart
    for (int i = 0; i < 5; i++) {
    print(i);
    }
    // Imprime: 0, 1, 2, 3, 4

    //operadores en dart
    int x = 10;
    int y = 5;
    print(x + y);  // Imprime: 15
    print(x - y);  // Imprime: 5
    print(x * y);  // Imprime: 50
    print(x / y);  // Imprime: 2.0
    print(x % y);  // Imprime: 0

   //try, catch y finally
   
    try {
      // Bloque de código donde puede ocurrir un error
      int resultado = 10 ~/ 0;  // Intentamos dividir por 0, lo que genera una excepción
      print("El resultado es $resultado");
    } catch (e) {
      // Captura el error y lo maneja
      print("Ocurrió un error: $e");
    } finally {
      // Bloque de código que siempre se ejecuta
      print("Este bloque se ejecuta siempre, haya o no error.");
    }



  print('--------------------------------------------');
  }
