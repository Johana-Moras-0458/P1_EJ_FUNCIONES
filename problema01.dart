// 1 Escribe un programa que tome una lista de números enteros (int) y calcule la suma de todos sus elementos//

import 'dart:io';

// Función para capturar los datos de la lista
List<int> capturarDatos() {
  List<int> lista = [];
  print("Ingrese la cantidad de números que desea agregar:");
  int cantidad = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < cantidad; i++) {
    print("Ingrese el número ${i + 1}:");
    int numero = int.parse(stdin.readLineSync()!);
    lista.add(numero);
  }

  return lista;
}

// Función para mostrar la suma de los elementos
void mostrarSuma(List<int> lista) {
  int suma = lista.reduce((a, b) => a + b);
  print("La suma de los elementos de la lista es: $suma");
}


void main() {
    print('johana moras mat. 22308051280858');
    print('Escribe un programa que tome una lista de números enteros (int) y calcule la suma de todos sus elementos');
  // Llamamos a la función para capturar los datos
  List<int> numeros = capturarDatos();

  // Llamamos a la función para mostrar la suma
  mostrarSuma(numeros);
}

